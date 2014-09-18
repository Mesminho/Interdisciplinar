﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using FuncoesBasicas;

public partial class paginas_CriarQuestionario : System.Web.UI.Page
{
    Mod_modelos modelo = new Mod_modelos(); //Instancia o Objeto Questionario
    

    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = Mod_modelosDB.SelectAll_Evento();
    }

    protected void btn_continuar_Click(object sender, EventArgs e)
    {
        modelo.NomeModelo = txb_nomeModelo.Value; //Passa o texto do textBox Para o obj Questionario
        modelo.TipoModelo = "Perfil do Investidor";
        modelo.AtivoModelo = false;
        modelo.EditarModelo = true;
        modelo.DescricaoModelo = txt_descricao.Value;
        Session["modelo"] = modelo; //Passa o obj Questionario para sessao
        Response.Redirect("CriarPerguntas.aspx"); //Redireciona para pagina de criar alternativas
    }
 
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {

    }
}