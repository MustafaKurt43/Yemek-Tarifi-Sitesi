<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="intProgProjeYemekTarifleri.Anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:DataList ID="DataList2" runat="server" Width="447px">
        <ItemTemplate>
            <table class="auto-style7">
                <tr>
                    <td style="border: thick dashed #000000">
                        <table class="auto-style7">
                            <tr>
                                <td class="auto-style12"><strong>


                                   <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekAd") %>' Height="33px" style="font-size: large" Width="402px"></asp:Label></a>
                                   
                                    
                                 </strong></td>
                            </tr>
                            <tr>
                                <td><strong>Malzemeler: </strong>
                                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style10"><strong>Yapılışı: </strong>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Eklenme Tarihi:
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
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            background-color: #FFFFFF;
        }
        .auto-style10 {
            height: 21px;
        }
        .auto-style11 {
            text-align: left;
        }
    .auto-style12 {
        text-align: left;
        width: 700px;
        height: 43px;
    }
    </style>
</asp:Content>

