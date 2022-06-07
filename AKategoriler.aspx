<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AKategoriler.aspx.cs" Inherits="intProgProjeYemekTarifleri.AKategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style22 {
            background-color: #6699FF;
        }
    .auto-style23 {
        text-align: left;
        width: 266px;
    }
    .auto-style24 {
        font-size: large;
        color: #FFFFFF;
    }
        .auto-style25 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style28 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style29 {
            background-color: #66CCFF;
        }
        .auto-style30 {
            width: 40px;
            text-align: center;
            background-color: #66CCFF;
        }
        .auto-style31 {
            height: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style22">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style25" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style29">KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="AKategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Banner Foto/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style14">
                           <a href="KategoriAdminDetay.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Banner Foto/Adsız.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color:#66CCFF; margin-top:15px;">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style25" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style30"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style25" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style29">KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style12">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="119px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">KATEGORİ RESMİ:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style31"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style28" Text="EKLE" Width="100px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
