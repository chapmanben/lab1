<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<!DOCTYPE html>
<head runat="server">
    <title>Lab 1</title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Student Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox> 
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox> 
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
             <asp:TextBox ID="txtAddress" TextMode="MultiLine" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblEducation" runat="server" Text="Education Level: "></asp:Label>
            <asp:RadioButtonList ID="rblEducation" runat="server">
                <asp:ListItem Text="High School"></asp:ListItem>
                <asp:ListItem Text="College"></asp:ListItem>
                <asp:ListItem Text="Graduate"></asp:ListItem>
                <asp:ListItem Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="lblLaptop" runat="server" Text="Check if true (Yes, I have a laptop)"></asp:Label>
            <asp:CheckBox ID="cbxLaptop" runat="server" />
        </div>
        <div>
            <asp:Label ID="lblSkills" runat="server" Text="Skills (Check All That Apply): "></asp:Label>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Text="HTML"></asp:ListItem>
                <asp:ListItem Text="PHP"></asp:ListItem>
                <asp:ListItem Text="CSS"></asp:ListItem>
                <asp:ListItem Text="C#"></asp:ListItem>
                <asp:ListItem Text="Java"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="lblProvince" runat="server" Text="Province"></asp:Label>
            <asp:DropDownList ID="ddlProvince" runat="server">
                <asp:ListItem Text="AB"></asp:ListItem>
                <asp:ListItem Text="BC"></asp:ListItem>
                <asp:ListItem Text="ON"></asp:ListItem>
                <asp:ListItem Text="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
    <br />
    <asp:Label ID="lblConfirmation" runat="server" Text="<h2>Confirmation</h2>"></asp:Label>
    <asp:Label ID="lblStudentName" runat="server" Text="Student Name: "></asp:Label><br />
    <asp:Label ID="lblPass" runat="server" Text="Password: "></asp:Label><br />
    <asp:Label ID="lblAdd" runat="server" Text="Address: "></asp:Label><br />
    <asp:Label ID="lblEdu" runat="server" Text="Education: "></asp:Label><br />
    <asp:Label ID="lblLap" runat="server" Text="Laptop: "></asp:Label><br />
    <asp:Label ID="lblSkill" runat="server" Text="Skills: "></asp:Label><br />
    <asp:Label ID="lblProv" runat="server" Text="Province: "></asp:Label>
 

</body>
</!>
