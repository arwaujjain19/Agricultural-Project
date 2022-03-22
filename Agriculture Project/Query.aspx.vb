Imports System.Data.SqlClient
Public Class Query
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dar As SqlDataReader

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        con = New SqlConnection("Data Source=LAPTOP-GMFRC3HM;Initial Catalog=agriculture;Integrated Security=True")
        con.Open()
        com = New SqlCommand("insert into reg values('" & TextBox1.Text & "','" & TextBox2.Text & "')", con)
        com.ExecuteNonQuery()
    End Sub

    Protected Sub TextBox3_TextChanged(sender As Object, e As EventArgs) Handles TextBox3.TextChanged
        con = New SqlConnection("Data Source=LAPTOP-GMFRC3HM;Initial Catalog=agriculture;Integrated Security=True")
        con.Open()
        com = New SqlCommand("select * from reg where Question=" & TextBox1.Text & " And Answer = " & TextBox2.Text & "", con)

        dar = com.ExecuteReader()
        TextBox3.DataSource = dar
        TextBox3.DataBind()
    End Sub
End Class