<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="_1912901026_AraSinav.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    Mail Adresi: mse.tkn24@gmail.com<br /><br />

    İletişime Geçmek İçin Formu Doldurunuz;<br /><br />

    Öğrenim Durumunuzu Seçiniz:<br />
    
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>İlkokul</asp:ListItem>
        <asp:ListItem>Ortaokul</asp:ListItem>
        <asp:ListItem>Lise</asp:ListItem>
        <asp:ListItem>Üniversite</asp:ListItem>
    </asp:RadioButtonList><br />

    Yabancı Diller:<br />
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>İngilizce</asp:ListItem>
        <asp:ListItem>Almanca</asp:ListItem>
        <asp:ListItem>Fransızca</asp:ListItem>
        <asp:ListItem>Rusça</asp:ListItem>
    </asp:CheckBoxList><br />

    Adınız:<br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

    Soyadınız:<br />
    <asp:TextBox ID="txtSoyadiniz" runat="server"></asp:TextBox><br />

    Mail Adresiniz:<br />
    <asp:TextBox ID="txtMailAdres" runat="server"></asp:TextBox><br />

    Konu:<br />
    <asp:TextBox ID="txtKonu" runat="server"></asp:TextBox><br />

    Mesajınız:<br />
    <asp:TextBox ID="txtMesajiniz" runat="server"></asp:TextBox><br /><br />

    <asp:Button ID="btnGonder" runat="server" Text="Gönder" />


</asp:Content>
