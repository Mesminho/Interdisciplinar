﻿<%@ Page Title="" Language="C#" MasterPageFile="~/paginas/MasterPage.master" AutoEventWireup="true" CodeFile="CriarModelo.aspx.cs" Inherits="paginas_CriarModelo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="tabela">
        <tr>
            <td colspan="2">
                <asp:Label ID="lblInfo" runat="server" CssClass="textoCorrido" Text="Crie um novo modelo de questionário [Tipo de questionário]"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl_nomeModelo" runat="server" Text="Nome do Modelo: " CssClass="texto"></asp:Label>
            </td>
            <td>
                <input type="text" id="txb_nomeModelo" runat="server" class="caixaTexto" required="" /></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl_descricao" runat="server" CssClass="texto" Text="Descrição: "></asp:Label>

            </td>
            <td>
                <textarea id="txt_descricao" cols="20" name="S1" rows="1" class="txtArea" runat="server"></textarea></td>
        </tr>
    </table>

    <input type="button" value="Cancelar" class="botao" onclick="cancelar()"/>

    <asp:Button ID="btn_continuar" runat="server" Text="Continuar" CssClass="botao" />


</asp:Content>

