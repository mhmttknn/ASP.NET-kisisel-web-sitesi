<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UyeGiris.ascx.cs" Inherits="_1912901026_AraSinav.UserControl.UyeGiris" %>
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    <asp:View ID="View1" runat="server">
        Kullanıcı Adı
        <asp:TextBox ID="txtKullaniciAdi" runat="server"></asp:TextBox>
        Parola
        <asp:TextBox ID="txtParola" runat="server"></asp:TextBox>  
        <asp:Button ID="btnGiris" runat="server" Text="Üye Giriş" OnClick="btnGiris_Click" />
        <asp:Button ID="btnUnuttum" runat="server" Text="Parolamı Unuttum" OnClick="btnUnuttum_Click" />
    </asp:View>
    <asp:View ID="View2" runat="server">
        Hoşgeldin 
        <asp:Label ID="lblKullaniciAdi" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnOturumuKapat" runat="server" Text="Oturumu Kapat" OnClick="btnOturumuKapat_Click" />
        <asp:Button ID="btnYonetimSayfasi" runat="server" OnClick="btnYonetimSayfasi_Click" Text="Yönetim" />
    </asp:View>
    <asp:View ID="View3" runat="server">
        Kullanıcı Adınızı Giriniz
        <asp:TextBox ID="txtUnuttumKullaniciAdi" runat="server"></asp:TextBox>
        <asp:Button ID="btnDogrula" runat="server" Text="Doğrula" OnClick="btnDogrula_Click" />
    </asp:View>
</asp:MultiView>