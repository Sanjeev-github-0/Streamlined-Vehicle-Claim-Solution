Imports System.Data.SqlClient
Partial Class BranchEntry
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand
        cmd.CommandText = " Insert into tblBranch values(" & txtbranchid.Text & ",'" & txtbranchname.Text & "','" & txtlocation.Text & "','" & txtcontperson.Text & "','" & txtaddress.Text & "'," & txtcontnumber.Text & ",'" & txtmailid.Text & "')"
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        Label1.Text = "Registered"
        'MsgBox("Inserted")
        'referesh()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()

        
    End Sub
  
    Protected Sub Page_Unload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Unload
        con.Close()
        Label1.Visible = False

    End Sub
    Private Sub referesh()
        txtbranchid.Text = ""
        txtbranchname.Text = ""
        txtaddress.Text = ""
        txtcontnumber.Text = ""
        txtcontperson.Text = ""
        txtlocation.Text = ""
        txtmailid.Text = ""

    End Sub
End Class