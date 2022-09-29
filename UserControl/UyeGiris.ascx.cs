using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1912901026_AraSinav.UserControl
{
    public partial class UyeGiris : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)0
        {
            
        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            if (txtKullaniciAdi.Text == "" & txtParola.Text == "")
            {
                Session.Add("KullaniciAdi",txtKullaniciAdi.Text);

                Response.Redirect("Default.aspx");

            }

                lblKullaniciAdi.Text = txtKullaniciAdi.Text.ToString();
        }

        protected void btnUnuttum_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnOturumuKapat_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
            Session.Abandon();
            Session.Clear();
            Response.Redirect("Default.aspx");
        }

        protected void btnDogrula_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void btnYonetimSayfasi_Click(object sender, EventArgs e)
        {
            Response.Redirect("YDefault.aspx");
        }
    }
}