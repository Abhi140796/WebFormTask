using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormTask
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rbtn_CheckedChanged(object sender, EventArgs e)
        {
            if (rbtn1.Checked)
                lbltxt1.Font.Bold = true;
            else if (rbtn2.Checked)
                lbltxt1.Font.Italic = true;
            else if (rbtn3.Checked)
                lbltxt1.BackColor = System.Drawing.Color.Green;
        }
    }
}