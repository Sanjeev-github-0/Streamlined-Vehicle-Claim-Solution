
Partial Class InsurerLogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "admin" And TextBox2.Text = "insurer" Then
            Label2.Text = "Level 2"
            Response.Redirect("InsurerHome.aspx")
        Else
            Label2.Text = "Pls check ur passwod"
            Response.Redirect("InsurerLogin.aspx")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
