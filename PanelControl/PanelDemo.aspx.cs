using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PanelControl
{
    public partial class PanelDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                pnlAgent.Visible = pnlCustomer.Visible= false;
                 
            }               

        }

        protected void btnAgent_Click(object sender, EventArgs e)
        {
            pnlAgent.Visible = true;
            pnlCustomer.Visible = false;

        }

        protected void btnCustomer_Click(object sender, EventArgs e)
        {
            pnlAgent.Visible = false;
            pnlCustomer.Visible = true;

        }
    }
}