<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejemploConMaster.aspx.cs" Inherits="ejemplo1.ejemploConMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Ejmplo con master</h1>

   <%-- <input type="type" id="txtHola" runat="server" name="name" value="" />--%>
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
    <asp:Label Text="" ID="lblSaludo" runat="server" />

    <a href="About">DESCRIP</a>
</asp:Content>


