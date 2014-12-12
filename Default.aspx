<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MSCI:3300</title>
    <link rel="stylesheet" type="text/css" href="~/CSS/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:884px; margin-left:auto; margin-right:auto;">
        <div>
            <p>
                <h1><asp:Label ID="lbl_Welcome" runat="server"></asp:Label>
                    <asp:Label ID="lbl_Course" runat="server"></asp:Label>
                </h1>
            
                <h2><asp:Label ID="lbl_Software" runat="server"></asp:Label></h2>
            </p>
        </div>
        <div id="LeftDiv">
            
            <asp:Label ID="lbl_Languages" runat="server"></asp:Label>
          
            <br />
            <br />

            <asp:DropDownList ID="ddl_Languages" runat="server">
                <asp:ListItem>Arabic</asp:ListItem>
                <asp:ListItem>Chinese</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Spanish</asp:ListItem>
            </asp:DropDownList>


        </div>

        <div id="RightDiv">

            <asp:Label ID="lbl_MyName" runat="server"></asp:Label>
            &nbsp;
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>

            <br />          

            <asp:Label ID="lbl_Hello" runat="server"></asp:Label> 
            <asp:Label ID="lbl_Title" runat="server"></asp:Label>
            <asp:Label ID="lbl_Name" runat="server"></asp:Label>

            <br />

            <asp:Label ID="lbl_Iam" runat="server" Text="I am: "></asp:Label>
            &nbsp;&nbsp;
            <asp:RadioButton ID="rb_Female" runat="server"/>
            <asp:Label ID="lbl_Female" runat="server"></asp:Label>
            &nbsp;&nbsp;
            <asp:RadioButton ID="rb_Male" runat="server"/>
            <asp:Label ID="lbl_Male" runat="server"></asp:Label>

            <br />

            <asp:Label ID="lbl_Graduate" runat="server"></asp:Label>
            <asp:Label ID="lbl_Date" runat="server"></asp:Label>!

            <br />

            <asp:Label ID="lbl_graduateDate" runat="server" Text="I plan to graduate on:"></asp:Label>

            <br />

            <asp:Label ID="lbl_Wish1" runat="server"></asp:Label>
            <asp:Label ID="lbl_Currency" runat="server"></asp:Label>
            <asp:Label ID="lbl_Money" runat="server"></asp:Label>
            <asp:Label ID="lbl_Wish2" runat="server"></asp:Label>

            <br />

            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <asp:Label ID="lbl_Visit" runat="server"></asp:Label>
            <asp:HyperLink ID="hl_Github" runat="server" NavigateUrl="https://github.com/mariafang/Exam3b">GITHUB</asp:HyperLink>

            <br />

            <asp:Label ID="lbl_Earn" runat="server"></asp:Label>
            <asp:TextBox ID="tb_Salary" runat="server"></asp:TextBox>

            <br />
            <br />

            <asp:Button ID="btn_Submit" runat="server" Text="Submit" />
        </div>
    </div>
    </form>
</body>
</html>
