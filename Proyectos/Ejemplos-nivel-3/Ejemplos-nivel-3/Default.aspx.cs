using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;

namespace Ejemplos_nivel_3
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["listaAutos"] == null)
            {
                AutoNegocio negocio = new AutoNegocio();
                Session.Add("listaAutos", negocio.listar());
            }

            dgvAutos.DataSource = Session["listaAutos"];
            dgvAutos.DataBind();

        }

        protected void dgvAutos_SelectedIndexChanged(object sender, EventArgs e)
        {
            var algo = dgvAutos.SelectedRow.Cells[0].Text;
            dgvAutos.SelectedDataKey.Value.ToString();
            Response.Redirect("AutoForm.aspx?id=" + id);
        }
    }
}