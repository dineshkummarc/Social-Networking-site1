<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table cellpadding="4" cellspacing="4" width="50%" align="center">
        <tr>
            <td align="center">
                Welcome to this online network community, make friend network, send message to friend,
                friend a friend and a lot more...
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Login ID="ctlLogin" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8"
                    BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana"
                    Font-Size="0.8em" ForeColor="#333333" OnAuthenticate="OnAuthenticate" Width="300px"
                    Height="140px">
                    <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <TextBoxStyle Font-Size="0.8em" Width="200px" />
                    <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                </asp:Login>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:LinkButton ID="lnkRegister" runat="server" Text="Not Register Yet ?" OnClick="lnkRegister_Click"></asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
