<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejemploConMaster.aspx.cs" Inherits="ejemplo1.ejemploConMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Ejmplo con master</h1>

   <%-- <input type="type" id="txtHola" runat="server" name="name" value="" />--%>
    <asp:TextBox ID="txtNombre" runat="server" OnTextChanged="txtNombre_TextChanged"></asp:TextBox>
    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
    <asp:Label Text="" ID="lblSaludo" runat="server" />
    <br />
    <asp:Label Text="" ID="lblSecundario" runat="server" />

    <a href="Default?id=3">DESCRIP</a>
</asp:Content>


