,<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AYemekDuzenle.aspx.cs" Inherits="intProgProjeYemekTarifleri.AYemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style22 {
            font-weight: bold;
            font-size: large;
        }
    .auto-style23 {
        text-align: left;
    }
    .auto-style24 {
        font-weight: bold;
        font-size: medium;
    }
        .auto-style25 {
            text-align: left;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style12">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"><strong>YEMEK ADI:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"><strong>MALZEMELER</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"><strong>TARİF:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"><strong>KATEGORİ</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><strong>Yemek Resim:</strong></td>
            <td class="auto-style23">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style22" OnClick="Button1_Click" Text="Güncelle" Width="165px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">
                <strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style24" Height="31px" OnClick="Button2_Click" Text="Günün Yemeği Yap" Width="160px" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
