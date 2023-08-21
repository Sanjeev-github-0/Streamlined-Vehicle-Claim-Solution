Imports System.Data.SqlClient
Imports System.Data
Partial Class adminclaimapproval
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        da = New SqlDataAdapter("select * from tblclaimApproval ", con)
        da.Fill(ds, "tblclaimApproval")
        GridView1.DataSource = ds
        GridView1.DataBind()
    End Sub
End Class
