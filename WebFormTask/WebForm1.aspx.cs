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
            {
                lbltxt1.Font.Italic = false;
                lbltxt1.BackColor = System.Drawing.Color.Wheat;
                lbltxt1.Font.Bold = true;
            }
                
            else if (rbtn2.Checked)
            {
                lbltxt1.BackColor = System.Drawing.Color.Wheat;
                lbltxt1.Font.Bold = false;
                lbltxt1.Font.Italic = true;
            }
                
        }

        protected void DropDownListSelected(object sender, EventArgs e)
        {
            switch (DropDownList1.SelectedIndex)
            {
                case 0:
                    lbltxt1.BackColor = System.Drawing.Color.Red;
                    break;

                case 1:
                    lbltxt1.BackColor = System.Drawing.Color.Green;
                    break;

                case 2:
                    lbltxt1.BackColor = System.Drawing.Color.Blue;
                    break;
            }
        }
    }
}