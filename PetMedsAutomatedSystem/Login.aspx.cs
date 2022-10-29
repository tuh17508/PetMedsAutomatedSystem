using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetMedsAutomatedSystem
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgbtnVet_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Vet.aspx");
        }

        protected void imgbtnCSR_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CSR.aspx");
        }

        protected void imgbtnDispensingDept_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("DispensingDept.aspx");
        }

        protected void imgbtnPetOwner_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PetOwner.aspx");
        }
    }
}