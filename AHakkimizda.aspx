<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AHakkimizda.aspx.cs" Inherits="intProgProjeYemekTarifleri.AHakkimizda" %>
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
        .auto-style31 {
        height: 23px;
    }
    .auto-style32 {
        height: 23px;
        text-align: center;
    }
    .auto-style33 {
        font-size: large;
        font-weight: bold;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style22">
        <table class="auto-style12">
            <tr>
                <td class="auto-style30"><strong>HAKKIMIZDA</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style12">
            <tr>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style31" Height="150px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style33" Height="30px" Text="Güncelle" Width="150px" OnClick="Button1_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
