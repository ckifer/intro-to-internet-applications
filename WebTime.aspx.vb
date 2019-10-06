' Fig. 23.20: WebTime.aspx.vb
' Code-behind file for a page that displays the current time.
Partial Class WebTime Inherits System.Web.UI.Page

' initializes the contents of the page
  Protected Sub Page_Init(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Init


    timeLabel.Text = DateTime.Now.ToString("hh:mm:ss")
  End Sub ' Page_Init
End Class ' WebTime