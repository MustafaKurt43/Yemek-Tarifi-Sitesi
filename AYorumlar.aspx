<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AYorumlar.aspx.cs" Inherits="intProgProjeYemekTarifleri.AYorumlar" %>
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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style22">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style25" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style29">ONAYLANMIŞ YORUMLAR</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="AYorumlar.aspx?Yorumid=<%#Eval("Yorumid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Banner Foto/delete.png" Width="30px" />
                            </a></td>
                        <td class="auto-style14">
                            <a href="AOnaylananYorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>">"<asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Banner Foto/Adsız.jpg" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" style="background-color:#66CCFF; margin-top:15px;">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style25" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"/>
                    </strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style25" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                    </strong></td>
                <td class="auto-style29">ONAYLANMAYI BEKLEYEN YORUMLAR</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="AYorumlar.aspx?Yorumid=<%#Eval("Yorumid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Banner Foto/delete.png" Width="30px" />
                            </a></td>
                        <td class="auto-style14">
                            <a href= "AYorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Banner Foto/Adsız.jpg" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
