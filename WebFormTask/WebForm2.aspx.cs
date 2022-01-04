using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormTask
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            showPrice.Text = null;
            if(ListBox1.Items.Count > 0)
            {
                ListItem li = ListBox1.SelectedItem;
                
                switch (ListBox1.SelectedIndex)
                {
                    case 0:
                        Image1.ImageUrl = "~/img/acerNitro.jpeg";
                        showBrandName.Text = "Acer";
                        showProductName.Text = "Acer Nitro 5";
                        showProductType.Text = "Laptop";
                        showManufacturingYear.Text = "2021";
                        break;
                    case 1:
                        Image1.ImageUrl = "~/img/msiStealth.jpeg";
                        showBrandName.Text = "MSI";
                        showProductName.Text = "MSI Stealth 15M";
                        showProductType.Text = "Laptop";
                        showManufacturingYear.Text = "2021";
                        break;
                    case 2:
                        Image1.ImageUrl = "~/img/asusRog.jpeg";
                        showBrandName.Text = "Asus";
                        showProductName.Text = "Asus ROG";
                        showProductType.Text = "Laptop";
                        showManufacturingYear.Text = "2021";
                        break;
                    case 3:
                        Image1.ImageUrl = "~/img/alienware.jpeg";
                        showBrandName.Text = "Alienware";
                        showProductName.Text = "Alienware 17 R5";
                        showProductType.Text = "Laptop";
                        showManufacturingYear.Text = "2021";
                        break;
                }
            }
        }

        protected void btnShowPrice_Click(object sender, EventArgs e)
        {
           
            switch (ListBox1.SelectedIndex)
            {
                case 0:
                    showPrice.Text = "Rs. 85000";
                    break;
                case 1:
                    showPrice.Text = "Rs. 75000";
                    break;
                case 2:
                    showPrice.Text = "Rs. 65000";
                    break;
                case 3:
                    showPrice.Text = "Rs. 95000";
                    break;
            }
        }
    }
}