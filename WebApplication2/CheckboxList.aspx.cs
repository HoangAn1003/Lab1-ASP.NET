using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CheckboxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in CheckBoxList.Items)
            {
                if (li.Selected)
                {
                    StrResult += li.Text + ", ";
                }
            }
            Label1.Text = StrResult;
        }
        protected void ClearSelection (object sender, EventArgs e)
        {
            for (int i = 0; i < CheckBoxList.Items.Count; i++)
            {
                String StrResult = "";

                CheckBoxList.Items[i].Selected = false;
                StrResult = "";


            }
        }
    }
}