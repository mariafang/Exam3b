Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()

        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If

        Dim lang1 As String = Request("Language2")

        If lang1 IsNot Nothing Or lang1 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang1)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang1)
        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        tb_Name.Focus()

        lbl_Hello.Visible = False
        lbl_Title.Visible = False
        lbl_Name.Visible = False
        lbl_Graduate.Visible = False
        lbl_Date.Visible = False
        lbl_Wish1.Visible = False
        lbl_Currency.Visible = False
        lbl_Money.Visible = False
        lbl_Wish2.Visible = False
        lbl_Visit.Visible = False
        hl_Github.Visible = False
        Language2.Visible = False
        
    End Sub

    Protected Sub btn_Submit_Click(sender As Object, e As EventArgs) Handles btn_Submit.Click

        Dim Title As String
        If rb_Female.Checked = True Then
            Title = Resources.Resource.TitleF
            lbl_Title.Visible = True
        Else
            Title = Resources.Resource.TitleM
            lbl_Title.Visible = True
        End If

        lbl_Title.Text = Title


        Dim salary As String = tb_Salary.Text
        lbl_Money.Text = String.Format("{0:c}", salary)


        Dim name As String = tb_Name.Text
        lbl_Name.Text = name


        lbl_Date.Text = Calendar1.SelectedDate.ToShortDateString()


        lbl_MyName.Visible = False
        tb_Name.Visible = False
        lbl_Iam.Visible = False
        rb_Female.Visible = False
        lbl_Female.Visible = False
        rb_Male.Visible = False
        lbl_Male.Visible = False
        lbl_graduateDate.Visible = False
        Calendar1.Visible = False
        lbl_Earn.Visible = False
        rev_earn.Visible = False
        btn_Submit.Visible = False
        tb_Salary.Visible = False
        Language1.Visible = False

        lbl_Hello.Visible = True
        lbl_Title.Visible = True
        lbl_Name.Visible = True
        lbl_Graduate.Visible = True
        lbl_Date.Visible = True
        lbl_Wish1.Visible = True
        lbl_Currency.Visible = True
        lbl_Money.Visible = True
        lbl_Wish2.Visible = True
        lbl_Visit.Visible = True
        hl_Github.Visible = True
        Language2.Visible = True

    End Sub

    Protected Sub Language2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language2.SelectedIndexChanged

        Dim Title As String
        If rb_Female.Checked = True Then
            Title = Resources.Resource.TitleF
            lbl_Title.Visible = True
        Else
            Title = Resources.Resource.TitleM
            lbl_Title.Visible = True
        End If

        lbl_Title.Text = Title


        Dim salary As String = tb_Salary.Text
        lbl_Money.Text = String.Format("{0:c}", salary)


        Dim name As String = tb_Name.Text
        lbl_Name.Text = name


        lbl_Date.Text = Calendar1.SelectedDate.ToShortDateString()


        lbl_MyName.Visible = False
        tb_Name.Visible = False
        lbl_Iam.Visible = False
        rb_Female.Visible = False
        lbl_Female.Visible = False
        rb_Male.Visible = False
        lbl_Male.Visible = False
        lbl_graduateDate.Visible = False
        Calendar1.Visible = False
        lbl_Earn.Visible = False
        rev_earn.Visible = False
        btn_Submit.Visible = False
        tb_Salary.Visible = False
        Language1.Visible = False

        lbl_Hello.Visible = True
        lbl_Title.Visible = True
        lbl_Name.Visible = True
        lbl_Graduate.Visible = True
        lbl_Date.Visible = True
        lbl_Wish1.Visible = True
        lbl_Currency.Visible = True
        lbl_Money.Visible = True
        lbl_Wish2.Visible = True
        lbl_Visit.Visible = True
        hl_Github.Visible = True
        Language2.Visible = True

    End Sub
End Class
