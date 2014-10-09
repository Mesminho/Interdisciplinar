﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class paginas_CriarModeloEmpresarial : System.Web.UI.Page
{
    Mod_modelos modelo = new Mod_modelos(); //Instancia o Objeto Questionario

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_continuar_Click(object sender, EventArgs e)
    {
        modelo.NomeModelo = txb_nomeModelo.Value; //Passa o texto do textBox Para o obj Questionario
        modelo.TipoModelo = 3;
        modelo.DescricaoModelo = txt_descricao.Value;

        Session["modelo"] = modelo; //Passa o obj Questionario para sessao
        Response.Redirect("CriarPerguntaEmpresarial.aspx"); //Redireciona para pagina de criar perguntas
    }
}