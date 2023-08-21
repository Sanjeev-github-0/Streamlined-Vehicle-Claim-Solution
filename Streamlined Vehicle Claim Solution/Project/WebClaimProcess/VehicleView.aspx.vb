Imports System.Data.SqlClient
Imports System.Data
Partial Class VehicleView
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        da = New SqlDataAdapter("select * from tblVehInsrdet", con)
        da.Fill(ds, "tblVehInsrdet")
        GridView1.DataSource = ds
        GridView1.DataBind()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
