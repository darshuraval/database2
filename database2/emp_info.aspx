<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emp_info.aspx.cs" Inherits="database2.emp_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>First Name:</td>
                    <td>
                        <asp:TextBox ID="txtfnm" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td>
                        <asp:TextBox ID="txteml" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td> Gender:</td>
                    <td>
                        <asp:RadioButtonList ID="rbgnd" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList></td>
                </tr>
                <tr>
                    <td>Hobby:</td>
                    <td>
                        <asp:CheckBoxList ID="chkhb" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Cricket</asp:ListItem>
                            <asp:ListItem>Football</asp:ListItem>
                            <asp:ListItem>Vollyball</asp:ListItem>
                        </asp:CheckBoxList></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td>
                        <asp:DropDownList ID="city" runat="server">
                            <asp:ListItem>-Select CIty -</asp:ListItem>
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Banglore</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Address:</td>
                    <td>
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Mobile:</td>
                    <td>
                        <asp:TextBox ID="txtmob" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Image:</td>
                    <td>
                        <asp:FileUpload ID="fldimg" runat="server" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
