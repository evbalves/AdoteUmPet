<%@ Page Title="" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <div class="container">
            <div class="col-md-12">
                <ul class="breadcrumb">
                    <li><a href="Default.aspx">Home</a>
                    </li>
                    <li>Contato</li>
                </ul>
            </div>
            <div class="col-md-12">
                <div class="box" id="contact">
                    <h1>Contato</h1>
                    <p class="lead">Está curioso sobre alguma coisa? Você teve algum problema?</p>
                    <p>Sinta-se a vontade para entrar em contato conosco.</p>
                    <hr />
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="firstname">Nome</label>
                                <asp:TextBox runat="server" ID="txtNome" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="lastname">Telefone</label>
                                <asp:TextBox runat="server" ID="txtTelefone" CssClass="form-control" TextMode="Phone"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="email">E-mail</label>
                                <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="subject">Assunto</label>
                                <asp:TextBox runat="server" ID="txtAssunto" CssClass="form-control" TextMode="SingleLine"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label for="message">Mensagem</label>
                                <asp:TextBox runat="server" ID="txtMensagem" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-sm-12 text-center">
                            <asp:Button runat="server" ID="btnEnviar"  CssClass="btn btn-primary" Text="ENVIAR"></asp:Button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
