﻿<%@ Page Title="" Language="C#" MasterPageFile="~/paginas/MasterPage.master" AutoEventWireup="true" CodeFile="SelecionarModelo.aspx.cs" Inherits="paginas_SelecionarModelo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    
    <asp:Label ID="lblInfo" runat="server" Text="Escolha o tipo de questionário que deseja criar: " CssClass="textoCorrido"></asp:Label>


    <div class="linha">
        <div class="bloco">
            <a href="CriarModelo.aspx">
                <img id="investidor" alt="Perfil Investidor" src="../images/perfil_investidor.jpg" /><br />
                Investidor</a>

        </div>
        <div class="bloco">
            <img class="tipoQuestionario" id="educacao" alt="Educação Financeira" src="../images/educacao_financeira.jpg" /><br />
            Educação Financeira
        </div>


    </div>
</asp:Content>

