﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class paginas_CriarClassificacao : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCadastrar_Click(object sender, EventArgs e)
    {
     
    }
    protected void btnAvancar_Click(object sender, EventArgs e)
    {
        Response.Redirect("CriarPerguntas.aspx");
    }


}