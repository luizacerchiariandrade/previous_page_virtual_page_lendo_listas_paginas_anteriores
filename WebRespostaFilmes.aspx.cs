using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspModulo2
{
    public partial class WebRespostaFilmes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            {
                List<String> Filmes = PreviousPage.Filmes;
                foreach (var item in Filmes)
                {
                    Response.Write("<h2>" + item + "</h2>");
                }
            }
        }
    }
}