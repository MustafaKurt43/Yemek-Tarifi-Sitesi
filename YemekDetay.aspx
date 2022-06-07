<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="intProgProjeYemekTarifleri.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        font-size: xx-large;
    }
        .auto-style8 {
            width: 100%;
        }
        .auto-style11 {
            font-size: large;
        }
        .auto-style10 {
            font-size: x-small;
        }
        .auto-style12 {
            height: 4px;
        }
        .auto-style13 {
            background-color: #FFFF66;
        }
        .auto-style14 {
            background-color: #FFFF66;
            text-align: right;
        }
    .auto-style21 {
        background-color: #FFFF66;
    }
    .auto-style22 {
        height: 20px;
        background-color: #FFFF66;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
<asp:Label ID="Label8" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
</strong>
    <asp:DataList ID="DataList2" runat="server" Width="447px">
        <ItemTemplate>
            <table class="auto-style19">
                <tr>
                    <td style="border: medium solid #000000">
                        <table class="auto-style24">
                            <tr>
                                <td class="auto-style23"><strong>
                                    <asp:Label ID="Label9" runat="server" CssClass="auto-style11" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style26">
                                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                                    &nbsp; -&nbsp;
                                    <asp:Label ID="Label11" runat="server" CssClass="auto-style10" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div class="auto-style13"><strong>Yorum Yapma Paneli</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style21">
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22"><strong>Ad Soyad: </strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Mail:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Yorumunuz: </strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" OnClick="Button1_Click" Text="Gönder" Width="100px" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
