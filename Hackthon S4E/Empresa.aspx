﻿<%@ Page Title="Empresa" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empresa.aspx.vb" Inherits="Hackthon_S4E.Empresa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1> Cadastro de Empresa </h1>
    <br />
    
    <div >

    <asp:Label ID="LBL_Nome" runat="server" Text="Nome Fantasia ">  </asp:Label>
    <asp:TextBox ID="TXT_Nome" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label2" runat="server" Text="Razão Social">  </asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label8" runat="server" Text="CNPJ">  </asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label3" runat="server" Text="Inscrição Estadual ">  </asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label4" runat="server" Text="Data de Abertura">  </asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label5" runat="server" Text="Email">  </asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <br />
    <asp:Label ID="Label6" runat="server" Text="Telefone">  </asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>    
        <br />
    
        <br />
    <asp:Button  ID="BTN_Salvar" runat="server" Text="Salvar"/>
    </div>
</asp:Content>