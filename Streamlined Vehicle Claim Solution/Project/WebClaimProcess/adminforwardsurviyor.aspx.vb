Imports System.Data.SqlClient
Imports System.Data
Partial Class adminforwardsurviyor
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim constr As String
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Sub customer()
        cmd.CommandText = "select * from tblclaimApplication where stat='" & "REQUEST" & "' "
        cmd.Connection = con
        dr = cmd.ExecuteReader
        cmbcusid.Items.Clear()
        cmbcusid.Items.Add("----Select----")
        While dr.Read
            cmbcusid.Items.Add(dr("cusid"))
        End While
        dr.Close()
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        constr = "Data Source=KAMAL\SQLEXPRESS1;Initial Catalog=claim;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
        If Not IsPostBack Then
            customer()
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        cmd.CommandText = "update tblclaimApplication set stat='" & "FORWARDED" & "' where vehregno='" & Txtvehiclenumber.Text & "' "
        cmd.Connection = con
        cmd.ExecuteNonQuery()
        clear()
    End Sub

    Protected Sub cmbcusid_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles cmbcusid.SelectedIndexChanged
        cmd.CommandText = "select * from tblclaimApplication where cusid='" & cmbcusid.Text & "' "
        cmd.Connection = con
        dr = cmd.ExecuteReader
        If dr.Read Then
            txtaddress.Text = dr("addr")
            Txtclaimdate.Text = dr("claimdate")
            Txtcusname.Text = dr("nameofcus")
            Txtdamage.Text = dr("damdes")
            Txtpolicynumber.Text = dr("policyno")
            Txtreason.Text = dr("reaforcla")
            Txtvehiclenumber.Text = dr("vehregno")
        End If
        dr.Close()
    End Sub
    Sub clear()
        cmbcusid.SelectedIndex = 0
        txtaddress.Text = ""
        Txtclaimdate.Text = ""
        Txtcusname.Text = ""
        Txtdamage.Text = ""
        Txtpolicynumber.Text = ""
        Txtreason.Text = ""
        Txtvehiclenumber.Text = ""
    End Sub
End Class
