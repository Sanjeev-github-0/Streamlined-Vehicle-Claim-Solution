Imports System.Data.SqlClient
Partial Class InspectionSummary
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Sub customer()
        cmd.CommandText = "select * from tblclaimapplication where stat='FORWARDED'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        cmbcusid.Items.Clear()
        cmbcusid.Items.Add("----Select----")
        While dr.Read = True
            cmbcusid.Items.Add(dr("cusid"))
        End While
        dr.Close()
           End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        cmd.CommandText = " Insert into tblInspectionSummary values(" & cmbcusid.SelectedItem.Text & ",'" & txtcusname.Text & "','" & Txtclaimid.Text & "','" & Txtclaimdate.Text & "','" & txtvehicleNo.Text & "','" & Txtenginenumber.Text & "','" & Txtchasenumber.Text & "','" & txtpolicyno.Text & "','" & txtpolicydate.Text & "','" & txtdate.Text & "','" & txtlocation.Text & "','" & txtdamagedesc.Text & "','" & txtamount.Text & "','" & FileUpload1.FileName & "','" & FileUpload2.FileName & "','" & FileUpload3.FileName & "','" & "INSPECTED" & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        'MsgBox("Inserted")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        If Not IsPostBack Then
            customer()
        End If
        'MsgBox("done")

    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        Label1.Visible = False
    End Sub
    Private Sub referesh()
        txtamount.Text = ""
        txtcusname.Text = ""
        txtlocation.Text = ""
        txtdate.Text = ""
        txtpolicydate.Text = ""
        txtpolicyno.Text = ""
        txtdamagedesc.Text = ""
        txtvehicleNo.Text = ""
        Txtclaimid.Text = ""
        Txtclaimdate.Text = ""
        Txtenginenumber.Text = ""
        Txtchasenumber.Text = ""
        cmbcusid.SelectedIndex = 0
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click

    End Sub

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmbcusid.SelectedIndexChanged
        cmd.CommandText = "select * from tblclaimapplication where cusid='" & cmbcusid.Text & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read = True Then
            txtcusname.Text = dr("nameofcus")
            Txtclaimid.Text = dr("claimid")
            Txtclaimdate.Text = dr("claimdate")
            txtvehicleNo.Text = dr("vehregno")
            txtpolicyno.Text = dr("policyno")
        End If
        dr.Close()
        cmd.CommandText = "select * from tblvehInsrdet where vregno='" & txtvehicleNo.Text & "' "
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read = True Then
            Txtenginenumber.Text = dr("engno")
            Txtchasenumber.Text = dr("chasisno")
            txtpolicyno.Text = dr("policyno")
            txtpolicydate.Text = dr("policydate")
        End If
        dr.Close()

    End Sub
End Class
