<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AGununYemegi.aspx.cs" Inherits="intProgProjeYemekTarifleri.AGununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style22 {
            background-color: #6699FF;
        }
        .auto-style30 {
            width: 40px;
            text-align: center;
            background-color: #66CCFF;
        }
        .auto-style25 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style29 {
            background-color: #66CCFF;
        }
        .auto-style23 {
        text-align: left;
        width: 266px;
    }
    .auto-style24 {
        font-size: large;
        color: #FFFFFF;
    }
        .auto-style31 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style22">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style25" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style29">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="449px">
                <ItemTemplate>
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style23">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style31"><a href="AYemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Banner Foto/select.png" Width="30px" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
</asp:Content>
