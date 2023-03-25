using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ListView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            String StrResult = "";
            foreach (ListItem li in RadioButtonList.Items)
            {
                if (li.Selected)
                {
                    StrResult += li.Text + ", ";
                }
            }
            Label1.Text = StrResult;

        }

        protected void ClearSelection(object sender, EventArgs e)
        {
            for (int i = 0; i < RadioButtonList.Items.Count; i++)
            {
                String StrResult = "";

                RadioButtonList.Items[i].Selected = false;
                StrResult = "";

                
            }
        }
    }
}