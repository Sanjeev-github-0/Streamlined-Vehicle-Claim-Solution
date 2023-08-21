Imports System.Data.SqlClient
Partial Class ClaimApproval
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim dr As SqlDataReader
    Public Sub autoincrement()
        Dim cmd As New SqlCommand
        Dim datared As SqlDataReader
        Dim da As New SqlDataAdapter
        Dim qry As String = "select max(appid) from tblClaimApproval"
        cmd = New SqlCommand(qry, con)
        da.SelectCommand = cmd
        datared = cmd.ExecuteReader
        If datared.Read Then
            If IsDBNull(datared(0)) Then
                txtapprovalid.Text = 3000
            Else
                txtapprovalid.Text = datared(0) + 1
            End If
            datared.Close()
        End If
        datared.Close()
    End Sub
    Sub veh()
        Dim cmd As New SqlCommand
        cmd.CommandText = "select * from tblInspectionSummary where stat='" & "INSPECTED" & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader()
        Txtvehicleno.Items.Clear()
        Txtvehicleno.Items.Add("----Select----")
        While dr.Read
            Txtvehicleno.Items.Add(dr("vehregno"))
        End While
        dr.Close()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand
        cmd.CommandText = " Insert into tblClaimApproval values(" & txtapprovalid.Text & ",'" & txtvehicleno.Text & "','" & txtpolicyno.Text & "','" & DropDownList2.Text & "','" & txtamountalloted.Text & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        cmd.CommandText = "update tblInspectionSummary set stat='" & "VERIFIED" & "' where vehregno='" & Txtvehicleno.Text & "'"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        'MsgBox("Inserted")
        referesh()
        autoincrement()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        'MsgBox("done")
        Label1.Visible = False
        If Not IsPostBack Then
            veh()
        End If
        autoincrement()
    End Sub
    Private Sub referesh()
        txtapprovalid.Text = ""
        Txtvehicleno.SelectedIndex = 0
        txtpolicyno.Text = ""
        txtamountalloted.Text = ""
       
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("Reports.aspx")
    End Sub

    Protected Sub Txtvehicleno_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Txtvehicleno.SelectedIndexChanged
        Dim cmd As New SqlCommand
        cmd.CommandText = "select * from tblInspectionSummary where vehregno='" & Txtvehicleno.Text & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read Then
            txtpolicyno.Text = dr("policyno")
        End If
        dr.Close()
    End Sub
End Class
