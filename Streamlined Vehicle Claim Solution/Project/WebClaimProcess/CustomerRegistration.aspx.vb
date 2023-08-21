Imports System.Data.SqlClient
Partial Class CustomerRegistration
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim cmd As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim datared As SqlDataReader
    Public Sub autoincrement()
        Dim qry As String = "select max(cusid) from tblCustomer"
        cmd = New SqlCommand(qry, con)
        da.SelectCommand = cmd
        datared = cmd.ExecuteReader
        If datared.Read Then
            If IsDBNull(datared(0)) Then
                txtCustomerid.Text = 2000
            Else
                txtCustomerid.Text = datared(0) + 1
            End If
            datared.Close()
        End If
        datared.Close()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand
        cmd.CommandText = " Insert into tblCustomer values(" & txtCustomerid.Text & ",'" & txtcusname.Text & "','" & DropDownList1.SelectedItem.Text & "','" & txtaddress.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "'," & txtcontnumber.Text & ",'" & txtmailid.Text & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registration Success"
        referesh()
        autoincrement()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        autoincrement()

    End Sub
    Private Sub referesh()
        txtCustomerid.Text = ""
        txtcusname.Text = ""
        txtaddress.Text = ""
        txtcontnumber.Text = ""
        TextBox2.Text = ""
        
    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        'Label1.Visible = False

    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("CustomerView.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        referesh()

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Default.aspx")

    End Sub
End Class
