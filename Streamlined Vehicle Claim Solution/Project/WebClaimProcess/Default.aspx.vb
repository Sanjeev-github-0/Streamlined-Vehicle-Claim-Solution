Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Adminlogin.aspx")

    End Sub

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("SurveyorLogin.aspx")
    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        Response.Redirect("InsurerLogin.aspx")

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        checkuser()
        'Response.Redirect("CustomerHome.aspx")

    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("CustomerRegistration.aspx")

    End Sub
    Private Sub checkuser()
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader
        cmd.CommandText = "select userid,pword from tblCustomer where userId='" & TextBox1.Text & "' and pword='" & TextBox2.Text & "'"
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read Then
            Session("username") = TextBox1.Text
            Response.Redirect("CustomerHome.aspx")
        Else
            lblResult.Text = "Invalid Userid/Password"
        End If
        dr.Close()

    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
    End Sub
End Class
