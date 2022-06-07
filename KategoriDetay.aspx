<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="intProgProjeYemekTarifleri.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style7 {
            width: 100%;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style10 {
            height: 21px;
        }
        .auto-style9 {
            background-color: #FFFFFF;
        }
        .auto-style12 {
            font-size: x-large;
            text-align: center;
            float: left;
            background-color: #FF9966;
        }
        .auto-style13 {
        text-align: center;
        width: 700px;
        height: 50px;
    }
    .auto-style14 {
        text-align: left;
    }
    .auto-style15 {
        height: 21px;
        font-size: small;
        text-align: left;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="445px">
    <ItemTemplate>
        <table class="auto-style7">
            <tr>
                <td style="border: thick dashed #000000">
                    <table class="auto-style7">
                        <tr>
                            <td class="auto-style13"><strong><a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekAd") %>' Width="398px"></asp:Label>
                                </a></strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style14"><strong>Malzemeler: </strong>
                                <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15"><strong>Yapılışı: </strong>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">Eklenme Tarihi:
                                    <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                    -&nbsp;&nbsp; Puan: <strong><em>
                                <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
