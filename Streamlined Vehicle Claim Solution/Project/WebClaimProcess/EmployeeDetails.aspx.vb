Imports System.Data.SqlClient
Partial Class EmployeeDetails
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim cmd As New SqlCommand
    Dim datared As SqlDataReader
    Dim da As New SqlDataAdapter
    Public Sub autoincrement()
        Dim qry As String = "select max(empid) from tblemployee"
        cmd = New SqlCommand(qry, con)
        da.SelectCommand = cmd
        datared = cmd.ExecuteReader
        If datared.Read Then
            If IsDBNull(datared(0)) Then
                txtCustomerid.Text = 1000
            Else
                txtCustomerid.Text = datared(0) + 1
            End If
            datared.Close()
        End If
        datared.Close()
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        DropDownList3.Items.Add("Select a Branch")
        DropDownList3.Items.Add("Coimbatore")
        DropDownList3.Items.Add("Tirupur")
        DropDownList3.Items.Add("Mettupalayam")
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        'MsgBox("done")
        autoincrement()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        cmd.CommandText = "Insert into tblEmployee values('" & DropDownList3.SelectedItem.Text & "'," & txtCustomerid.Text & ",'" & txtcusname.Text & "','" & TextBox1.Text & "','" & DropDownList2.SelectedItem.Text & "','" & DropDownList1.SelectedItem.Text & "','" & txtaddress.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & txtcontnumber.Text & "','" & txtmailid.Text & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        'MsgBox("Inserted")
        referesh()
        autoincrement()
    End Sub
    Private Sub referesh()
        txtcusname.Text = ""
        txtCustomerid.Text = ""
        txtaddress.Text = ""
        txtcontnumber.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        txtmailid.Text = ""

    End Sub
    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        Label1.Visible = False
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("Employeeview.aspx")
    End Sub
End Class
