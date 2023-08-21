
Partial Class SurveyorLogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "admin" And TextBox2.Text = "surveyor" Then
            Label2.Text = "Level 3"
            'MsgBox("Level 3")
            Response.Redirect("SurveyorHome.aspx")
        Else
            Label2.Text = "Pls check ur password"
            Response.Redirect("SurveyorLogin.aspx")
        End If

    End Sub

    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        'Label2.Visible = False
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
