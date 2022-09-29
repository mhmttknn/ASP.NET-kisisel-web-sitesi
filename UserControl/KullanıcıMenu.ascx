<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KullanıcıMenu.ascx.cs" Inherits="_1912901026_AraSinav.UserControl.KullanıcıMenu" %>
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    <asp:View ID="View1" runat="server">
        <asp:Button ID="btnAnaSayfa" runat="server" Text="Ana Sayfa" OnClick="btnAnaSayfa_Click" /><br />

        <asp:Button ID="btnBelgeler" runat="server" Text="Belgeler" OnClick="btnBelgeler_Click" /><br />

        <asp:Button ID="btnResimGaleri" runat="server" Text="Resim Galeri" OnClick="btnResimGaleri_Click" /><br />

        <asp:Button ID="btnVideoGaleri" runat="server" Text="Video Galeri" OnClick="btnVideoGaleri_Click" /><br />

        <asp:Button ID="btnHakkinda" runat="server" Text="Hakkında" OnClick="btnHakkinda_Click" /><br />

        <asp:Button ID="btnIletisim" runat="server" Text="Iletisim" OnClick="btnIletisim_Click" /><br />
                              
    </asp:View>
</asp:MultiView>