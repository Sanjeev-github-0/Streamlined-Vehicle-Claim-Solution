Imports System.Data.SqlClient
Partial Class InsurancePolicydet
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        'MsgBox("done")
        idcal()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand
        cmd.CommandText = "Insert into tblVehInsrdet values(" & DropDownList2.SelectedItem.Text & ",'" & txtcusname.Text & "','" & txtvehicleNo.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & txtpolicyno.Text & "','" & txtpolicydate.Text & "','" & DropDownList1.SelectedItem.Text & "','" & txtperiod.Text & "','" & txtfrom.Text & "','" & txtto.Text & "'," & txtamount.Text & ",'" & FileUpload1.FileName & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        'MsgBox("Inserted")
        'referesh()
    End Sub

    Private Sub idcal()
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader
        cmd.CommandText = "select cusid from tblCustomer"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        While dr.Read
            DropDownList2.Items.Add(dr(0))
        End While
        dr.Close()
    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        Label1.Visible = False
    End Sub
    Private Sub referesh()
        txtamount.Text = ""
        txtcusname.Text = ""
        txtfrom.Text = ""
        txtperiod.Text = ""
        txtpolicydate.Text = ""
        txtpolicyno.Text = ""
        txtto.Text = ""
        txtfrom.Text = ""
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub
End Class
