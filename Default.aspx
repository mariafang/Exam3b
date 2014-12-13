<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MSCI:3300</title>
    <link rel="stylesheet" type="text/css" href="~/CSS/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:884px; margin-left:auto; margin-right:auto;">
        <div style="text-align:center;">
            <p>
                <h1><asp:Label ID="lbl_Welcome" runat="server" meta:resourcekey="lbl_Welcome"></asp:Label>
                    <asp:Label ID="lbl_Course" runat="server" meta:resourcekey="lbl_Course"></asp:Label>
                </h1>
            
                <h2><asp:Label ID="lbl_Software" runat="server" meta:resourcekey="lbl_Software"></asp:Label></h2>
            </p>
        </div>

        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lbl_Languages" runat="server" meta:resourcekey="lbl_Languages"></asp:Label>
          
                    <br />
                    <br />

                    <asp:DropDownList ID="ddl_Languages" runat="server">
                        <asp:ListItem>Arabic</asp:ListItem>
                        <asp:ListItem>Chinese</asp:ListItem>
                        <asp:ListItem>English</asp:ListItem>
                        <asp:ListItem>Spanish</asp:ListItem>
                    </asp:DropDownList>

                </td>

                <td class="auto-style2">
                    <asp:Label ID="lbl_MyName" runat="server" meta:resourcekey="lbl_MyName"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="tb_Name" runat="server" meta:resourcekey="tb_Name"></asp:TextBox>

                    <br />          

                    <asp:Label ID="lbl_Hello" runat="server" meta:resourcekey="lbl_Hello"></asp:Label> 
                    <asp:Label ID="lbl_Title" runat="server"></asp:Label>
                    <asp:Label ID="lbl_Name" runat="server"></asp:Label>

                    <br />

                    <asp:Label ID="lbl_Iam" runat="server" meta:resourcekey="lbl_Iam"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="rb_Female" runat="server" GroupName="Radio"/>
                    <asp:Label ID="lbl_Female" runat="server" meta:resourcekey="lbl_Female"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="rb_Male" runat="server" GroupName="Radio"/>
                    <asp:Label ID="lbl_Male" runat="server" meta:resourcekey="lbl_Male"></asp:Label>

                    <br />

                    <asp:Label ID="lbl_Graduate" runat="server" meta:resourcekey="lbl_Graduate"></asp:Label>
                    <asp:Label ID="lbl_Date" runat="server"></asp:Label>!

                    <br />

                    <asp:Label ID="lbl_graduateDate" runat="server" meta:resourcekey="lbl_GraduateDate"></asp:Label>

                    <br />

                    <asp:Label ID="lbl_Wish1" runat="server" meta:resourcekey="lbl_Wish1"></asp:Label>
                    <asp:Label ID="lbl_Currency" runat="server" meta:resourcekey="lbl_Currency"></asp:Label>
                    <asp:Label ID="lbl_Money" runat="server"></asp:Label>
                    <asp:Label ID="lbl_Wish2" runat="server" meta:resourcekey="lbl_Wish2"></asp:Label>

                    <br />

                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

                    <asp:Label ID="lbl_Visit" runat="server" meta:resourcekey="lbl_Visit"></asp:Label>
                    <asp:HyperLink ID="hl_Github" runat="server" NavigateUrl="https://github.com/mariafang/Exam3b">GITHUB</asp:HyperLink>

                    <br />

                    <asp:Label ID="lbl_Earn" runat="server" meta:resourcekey="lbl_Earn"></asp:Label>
                    <asp:TextBox ID="tb_Salary" runat="server" meta:resourcekey="tb_Salary"></asp:TextBox>

                    <br />
                    <br />

                    <asp:Button ID="btn_Submit" runat="server" meta:resourcekey="btn_Submit"/>
                </td>                               
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
