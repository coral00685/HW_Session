<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width:700px;
            height:70px;
            margin-left:200px;
           
        }
        .style2
        {
            text-align: center;
        }

        #style3 {
            margin-left:350px;
        }

        
        .auto-style1 {
            text-align: center;
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
        }

        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                User name:</td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblPrompt" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                Password:</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            &nbsp;<asp:Label ID="lblPrompt2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnLogin" runat="server" onclick="btnLogin_Click" Text="Login" 
                    Width="98px" />
            </td>
            
        </tr>
        
    </table>
    <div id="style3">
        <br/>
        <asp:Label ID="lblPrompt3" runat="server"></asp:Label>
    </div>
    <p>
        &nbsp;</p>
<p>
    <br />
</p>
</asp:Content>

