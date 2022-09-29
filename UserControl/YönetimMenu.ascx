<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="YönetimMenu.ascx.cs" Inherits="_1912901026_AraSinav.UserControl.YönetimMenu" %>
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    <asp:View ID="View1" runat="server">
        <asp:Button ID="btnAnaSayfa2" runat="server" Text="Ana Sayfa" OnClick="btnAnaSayfa2_Click" /><br />

        <asp:Button ID="btnBelgeler2" runat="server" Text="Belgeler" OnClick="btnBelgeler2_Click" /><br />

        <asp:Button ID="btnResimGaleri2" runat="server" Text="Resim Galeri" OnClick="btnResimGaleri2_Click" /><br />

        <asp:Button ID="btnVideoGaleri2" runat="server" Text="Video Galeri" OnClick="btnVideoGaleri2_Click" /><br />

        <asp:Button ID="btnHakkinda2" runat="server" Text="Hakkında" OnClick="btnHakkinda2_Click" /><br />

        <asp:Button ID="btnIletisim2" runat="server" Text="Iletisim" OnClick="btnIletisim2_Click" /><br />
    </asp:View>
</asp:MultiView>