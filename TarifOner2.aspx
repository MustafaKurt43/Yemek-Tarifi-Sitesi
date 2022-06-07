<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner2.aspx.cs" Inherits="intProgProjeYemekTarifleri.TarifOner2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style20 {
        text-align: center;
        height: 32px;
        background-color: #FF9966;
    }
    .auto-style21 {
        text-align: left;
        height: 32px;
    }
    .auto-style22 {
        text-align: center;
        height: 18px;
        background-color: #FF9966;
    }
    .auto-style23 {
        height: 18px;
    }
    .auto-style4 {
        text-align: left;
    }
    .auto-style24 {
        border: 2px solid #456879;
        border-radius: 10px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style22"></td>
        <td class="auto-style23"></td>
    </tr>
    <tr>
        <td class="auto-style20">Tarifin Adı:</td>
        <td class="auto-style21">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Malzemeler:</td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Yapılış:</td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="130px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Resim:</td>
        <td class="auto-style4">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="auto-style6" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Tarifi Öneren:</td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mail Adresi:</td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtMailAdres" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style24" OnClick="Button1_Click" Text="Tarifi Gönder" Width="197px" />
        </td>
    </tr>
</table>
</asp:Content>
