﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bcms
{
    public partial class RequestEquipment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] == null)
                Response.Redirect("startup.aspx");
        }

        protected void btnCanel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Equipment.aspx");
        }

        protected void btnReturn_Click(object sender, EventArgs e)
        {

        }
    }
}