﻿<%@ Page Title="" Language="C#" MasterPageFile="~/paginas/MasterPage.master" AutoEventWireup="true" CodeFile="ConfirmarModelo.aspx.cs" Inherits="paginas_ConfirmarQuestionario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript">
        function msg() {
            alert("Modelo do questionário salvo com sucesso.");
        }

    </script>

    
    <asp:Label ID="lbl_nomeQuestionario" runat="server" CssClass="titulo"></asp:Label>
    <br />
    

    <div runat="server" id="div_confirmar" style="margin-bottom:20px; margin-left:5px; margin-top:20px;">

    </div>
    <br />
    <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" OnClick="bnt_cancelar_Click" CssClass="btn-cancelar" />

    <asp:Button ID="btn_confirmar" runat="server" Text="Confirmar" OnClick="bnt_confirmar_Click" CssClass="botao" />
</asp:Content>

