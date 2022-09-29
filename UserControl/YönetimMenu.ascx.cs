using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1912901026_AraSinav.UserControl
{
    public partial class YönetimMenu : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnAnaSayfa2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YDefault.aspx");
        }

        protected void btnBelgeler2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YBelge.aspx");
        }

        protected void btnResimGaleri2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YResimGaleri.aspx");
        }

        protected void btnVideoGaleri2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YVideoGaleri.aspx");
        }

        protected void btnHakkinda2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YHakkimda.aspx");
        }

        protected void btnIletisim2_Click(object sender, EventArgs e)
        {
            Response.Redirect("YIletisim.aspx");
        }
    }
}