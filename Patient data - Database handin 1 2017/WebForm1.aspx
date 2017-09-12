<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Patient_data___Database_handin_1_2017.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please enter patient data:<br />
            <br />
            <b>First name:</b><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="First name is required" ValidationGroup="AllValidators">First name is required</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="First name cannot contain numbers or special characters" ValidationExpression="^[a-zA-Z ]+$" ValidationGroup="AllValidators">First name cannot contain numbers or special characters</asp:RegularExpressionValidator>
            <br />
            <br />
            <b>Last name:</b><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Last name is required" ValidationGroup="AllValidators">Last name is required</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Last name cannot contain numbers or special characters" ValidationExpression="^[a-zA-Z ]+$" ValidationGroup="AllValidators">Last name cannot contain numbers or special characters</asp:RegularExpressionValidator>
            <br />
            <br />
            <b>Social security:</b><br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Social security is required" ValidationGroup="AllValidators">Social security is required</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Must be a number" ValidationExpression="^[\d]+$" ValidationGroup="AllValidators">Must be a number</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <b>Age:</b><br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Age is required" ValidationGroup="AllValidators">Age is required</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Must be a number" ValidationExpression="^[\d]+$" ValidationGroup="AllValidators">Must be a number</asp:RegularExpressionValidator>
            <br />
            <br />
            <b>Email:</b><br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Email is required" ValidationGroup="AllValidators">Email is required</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Must be a valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="AllValidators">Must be a valid Email</asp:RegularExpressionValidator>
            <br />
            <br />
            <b>Password:</b><br />
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Password is required" ValidationGroup="AllValidators">Password is required</asp:RequiredFieldValidator>
            <br />
            <br />
            <b>Confirm password:</b><br />
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="Please confirm password" ValidationGroup="AllValidators">Please confirm password</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Password does not match with above" ValidationGroup="AllValidators">Password does not match with above</asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" ValidationGroup="AllValidators" />
            <br />
            <br />
            <b>Full name:</b>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <b>Social security:</b>
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <b>Gender:</b>
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
            <b>Age:</b>
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <br />
            <b>Email:</b>
            <asp:Label ID="Label6" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
