<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ATarifler.aspx.cs" Inherits="intProgProjeYemekTarifleri.ATarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">




        .auto-style22 {
            background-color: #6699FF;
        }
        .auto-style30 {
            text-align: center;
            background-color: #66CCFF;
        font-size: large;
    }
        .auto-style23 {
        width: 379px;
    }
    .auto-style24 {
        font-size: large;
        color: #FFFFFF;
    }
        .auto-style31 {
            text-align: right;
            background-color: #004E8F;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style22">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>Gelen Tarifler</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style31">
                            <a href="ATariflerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Banner Foto/suggestion.png" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
