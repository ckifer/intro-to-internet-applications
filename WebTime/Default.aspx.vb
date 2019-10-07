
'Modify the WebTime example in Section 23.4 to contain drop-downlists that allow the user to modify suchLabel properties as 
'BackColor, ForeColor And Font - Size.
'Configure these drop-down lists so that a postback occurs whenever the user makes a selection.When the page reloads, 
'it should reflect the specified changes To the properties Of theLabel display-ing the time
Imports System.Drawing

Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        ' display the server's current time in timeLabel
        timeLabel.Text = Date.Now.ToString("hh:mm:ss")
    End Sub

    Protected Sub BackColor_Change(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        timeLabel.BackColor = Color.FromName(DropDownList1.SelectedValue)
    End Sub

    Protected Sub ForeColor_Change(sender As Object, e As EventArgs) Handles DropDownList2.SelectedIndexChanged
        timeLabel.ForeColor = Color.FromName(DropDownList2.SelectedValue)
    End Sub

    Protected Sub FontSize_Change(sender As Object, e As EventArgs) Handles DropDownList3.SelectedIndexChanged
        timeLabel.Font.Size = FontUnit.Parse(DropDownList3.SelectedValue)
    End Sub
End Class