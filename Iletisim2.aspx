<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Iletisim2.aspx.cs" Inherits="intProgProjeYemekTarifleri.Iletisim2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style7 {
        width: 100%;
    }
        .auto-style21 {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style7">
        <tr>
            <td class="auto-style12" colspan="2"><strong>Mail Paneli</strong></td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Mail Adresiniz</strong></td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Konu:</strong></td>
            <td>
                <asp:TextBox ID="TxtKonu" runat="server" CssClass="tb5" Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Mesaj:</strong></td>
            <td>
                <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style21"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="20px" Text="Gönder" Width="151px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
