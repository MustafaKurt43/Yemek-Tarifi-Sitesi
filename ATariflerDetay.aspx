<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ATariflerDetay.aspx.cs" Inherits="intProgProjeYemekTarifleri.ATariflerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style22 {
        height: 20px;
        background-color: #004E8F;
            width: 85px;
        }
        .auto-style23 {
            margin-left: 0px;
            width: 85px;
        }
        .auto-style24 {
            text-align: center;
            width: 85px;
        }
    .auto-style25 {
        margin-left: 0px;
        text-align: center;
    }
    .auto-style26 {
        font-size: large;
        font-weight: bold;
        color: #FF3300;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style21">
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>Tarif Adı: </strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Malzemeler:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Yapılışı: </strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Tarif Resim:</td>
                <td class="auto-style13">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="230px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Tarifi Öneren:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Öneren Mail:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Kategori:</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="240px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style23"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style26" Height="38px" OnClick="Button2_Click" Text="Sil" Width="97px" />
                    </strong></td>
                <td class="auto-style25">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="38px" OnClick="Button1_Click" style="font-weight: bold; font-size: large" Text="Onayla" Width="126px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
