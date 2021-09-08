<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="JqueryTest.aspx.cs" Inherits="WebApplication2.JqueryTest" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />

    <asp:Label ID="lbl1" runat="server" Text="A"></asp:Label>
    <asp:TextBox ID="tb1" runat="server"></asp:TextBox>

     <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
    <br />

     <asp:Label ID="lbl2" runat="server" Text="B"></asp:Label>
    <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
    <br />

    
    <br />
    <asp:Button ID="Button1" runat="server" Text="Add" />
    <asp:Button ID="Button2" runat="server" Text="Sub" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="Mul" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="Div" OnClick="Button4_Click" />

</asp:Content>
