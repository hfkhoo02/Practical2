<%@ Page Language="C#" MasterPageFile="~/Practical2.Master" AutoEventWireup="true" CodeBehind="servercontrol.aspx.cs" Inherits="Practical2.servercontrol" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 192px;
        }
        .auto-style2 {
            width: 192px;
            height: 38px;
        }
        .auto-style3 {
            height: 38px;
        }
        .auto-style4 {
            width: 192px;
            height: 37px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            width: 192px;
            height: 35px;
        }
        .auto-style7 {
            height: 35px;
        }
    </style> 
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style2">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Programme&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="ddlProg" runat="server">
                            <asp:ListItem>RIS</asp:ListItem>
                            <asp:ListItem>RSD</asp:ListItem>
                            <asp:ListItem>RIT</asp:ListItem>
                            <asp:ListItem>RSF</asp:ListItem>
                            <asp:ListItem>REI</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Area of Interest&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style7">
                        <asp:CheckBoxList ID="cblInterest" runat="server">
                            <asp:ListItem>Programming</asp:ListItem>
                            <asp:ListItem>Database</asp:ListItem>
                            <asp:ListItem>Networking</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblSelect" runat="server" Text="[lblSelect]"></asp:Label>
        </div>
</asp:Content>