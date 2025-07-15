<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ejemplo1.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-2"></div>
        <div>

            <div class="mb-3">
                <label for="txtEmail" class="form-label">Email address</label>
                <%--<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">--%>
                <asp:TextBox runat="server" ID="txtEmail" type="email" CssClass="form-control" />
            </div>

            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Password</label>
                <%--<input type="password" class="form-control" id="exampleInputPassword1">--%>
                <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control" type="password"/>
            </div>

            <asp:Button Text="Ingresar" CssClass="btn btn-primary" ID="btnAceptar" OnClick="btnAceptar_Click" runat="server" />
        </div>
        <div class="col-2"></div>
    </div>

</asp:Content>
