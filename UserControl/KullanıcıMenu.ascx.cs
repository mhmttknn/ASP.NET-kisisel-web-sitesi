using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1912901026_AraSinav.UserControl
{
    public partial class KullanıcıMenu : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAnaSayfa_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void btnBelgeler_Click(object sender, EventArgs e)
        {
            Response.Redirect("Belgeler.aspx");
        }

        protected void btnResimGaleri_Click(object sender, EventArgs e)
        {
            Response.Redirect("ResimGaleri.aspx");
        }

        protected void btnVideoGaleri_Click(object sender, EventArgs e)
        {
            Response.Redirect("VideoGaleri.aspx");
        }

        protected void btnHakkinda_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hakkimda.aspx");
        }

        protected void btnIletisim_Click(object sender, EventArgs e)
        {
            Response.Redirect("Iletisim.aspx");
        }
    }
}