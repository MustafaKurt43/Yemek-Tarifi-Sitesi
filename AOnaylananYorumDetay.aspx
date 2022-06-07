<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AOnaylananYorumDetay.aspx.cs" Inherits="intProgProjeYemekTarifleri.AOnaylananYorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style24 {
            text-align: center;
            color: #FFFFFF;
            font-size: large;
            height: 24px;
        }
        .auto-style23 {
            color: #FFFFFF;
            width: 197px;
        }
        .auto-style25 {
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style26 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style12">
        <tr>
            <td class="auto-style24" colspan="2"><strong>Yorum Sahibinin </strong></td>
        </tr>
        <tr>
            <td class="auto-style23">Adı Soyadı:</td>
            <td>
                <asp:TextBox ID="TxtAdSoyad" runat="server" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Mail Adresi:</td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Yorum İçeriği:</td>
            <td>
                <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Yorum Yaptığı Yemek:</td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="2"><strong>
                <asp:Button ID="BtnGuncelle" runat="server" CssClass="auto-style26" Height="30px" OnClick="BtnGuncelle_Click1" Text="Güncelle" Width="100px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
