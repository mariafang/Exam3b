<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="~/CSS/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:884px; margin-left:auto; margin-right:auto;">
        <div>
            <p>
                <h1><asp:Label ID="lbl_Welcome" runat="server" Text="Welcome to MSCI:3300"></asp:Label></h1>
            
                <h2><asp:Label ID="lbl_Software" runat="server" Text="Software Design and Development"></asp:Label></h2>
            </p>
        </div>
        <div id="LeftDiv">
            
            <asp:Label ID="lbl_Languages" runat="server" Text="Please choose your language:"></asp:Label>
          
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

            <asp:Label ID="lbl_Name" runat="server" Text="My name is:"></asp:Label>
            &nbsp;
            <asp:TextBox ID="tb_Name" runat="server" Text="   Enter full name"></asp:TextBox>

            <br />
            <br />

            <asp:Label ID="lbl_Iam" runat="server" Text="I am: "></asp:Label>
            &nbsp;&nbsp;
            <asp:RadioButton ID="rb_Female" runat="server" Text="Female" />
            &nbsp;&nbsp;
            <asp:RadioButton ID="rb_Male" runat="server" Text="Male" />

            <br />
            <br />

            <asp:Label ID="lbl_graduate" runat="server" Text="I plan to graduate on:"></asp:Label>

            <br />

            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <br />
            <br />

            <asp:Label ID="lbl_Earn" runat="server" Text="When I graduate, I hope to earn: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Text="   Enter salary"></asp:TextBox>

            <br />
            <br />

            <asp:Button ID="btn_Submit" runat="server" Text="Submit" />
        </div>
    </div>
    </form>
</body>
</html>
