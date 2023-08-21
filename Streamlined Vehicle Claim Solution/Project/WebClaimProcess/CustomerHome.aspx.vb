Imports System.Data.SqlClient
Imports System.Data
Partial Class CustomerHome
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim userval As String
    Dim datared As SqlDataReader
    Public Sub autoincrement()
        Dim qry As String = "select max(claimid) from tblClaimApplication"
        cmd = New SqlCommand(qry, con)
        da.SelectCommand = cmd
        datared = cmd.ExecuteReader
        If datared.Read Then
            If IsDBNull(datared(0)) Then
                txtclaimid.Text = 4000
            Else
                txtclaimid.Text = datared(0) + 1
            End If
            datared.Close()
        End If
        datared.Close()
    End Sub
    Sub userid()
        cmd.CommandText = "select * from tblCustomer where userid='" & Session.Item("username") & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read = True Then
            userval = dr("cusid")
            TextBox1.Text = dr("addr")
            txtcusname.Text = dr("cusname")
        End If
        dr.Close()
    End Sub

    Sub empname()
        cmd.CommandText = "select * from tblVehInsrdet where cusid='" & userval & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read Then
            txtcompanyname.Text = dr("issuedby")
            txtpolicyno.Text = dr("policyno")
            txtvehicleno.Text = dr("vregno")
        End If
        dr.Close()
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        userid()
        empname()
        autoincrement()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        cmd.CommandText = "Insert into tblClaimApplication values('" & userval & "','" & txtcusname.Text & "','" & TextBox1.Text & "','" & txtclaimid.Text & "','" & txtdate.Text & "','" & txtvehicleno.Text & "','" & txtpolicyno.Text & "','" & txtcompanyname.Text & "','" & txtreason.Text & "','" & txtdescr.Text & "','" & FileUpload1.FileName & "','" & "REQUEST" & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        ' MsgBox("Inserted")
        referesh()
    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        Label1.Visible = False
    End Sub
    Private Sub referesh()
        txtcusname.Text = ""
        txtcompanyname.Text = ""
        txtdate.Text = ""
        txtdescr.Text = ""
        txtpolicyno.Text = ""
        txtreason.Text = ""
        txtvehicleno.Text = ""
        TextBox1.Text = ""
        txtclaimid.Text = ""
    End Sub
End Class
