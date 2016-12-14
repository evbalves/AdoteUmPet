<%@ Page Title="" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="NovoAnuncio.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <div class="container">

            <div class="col-md-12">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a>
                    </li>
                    <li>Painel de Controle</li>
                    <li>Novo Anúncio</li>
                </ul>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default sidebar-menu">
                    <div class="panel-heading">
                        <h3 class="panel-title">Painel de Controle</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-pills nav-stacked">
                            <li>
                                <a href="#"><i class="fa fa-list"></i>Meus Anúncios</a>
                            </li>
                            <li class="active">
                                <a href="NovoAnuncio.aspx"><i class="fa fa-paw"></i>Novo Anúncio</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-user"></i>Meu Cadastro</a>
                            </li>
                            <li>
                                <asp:LinkButton runat="server" ID="lnkLogout"><i class="fa fa-sign-out"></i>Logout</asp:LinkButton>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="box">
                    <h1>Novo Anúncio</h1>
                    <p class="lead">Cadastre o anúncio do seu pet.</p>
                    <p class="text-muted">Preencha com o máximo de informações que possuir, isso será muito importante para garantir a qualidade do nosso site.</p>
                    <hr />
                    <div class="row">

                        <div class="col-sm-6 col-md-6">
                            <p class="text-muted">Selecione o tipo do seu pet.</p>
                            <div class="form-group">
                                <asp:DropDownList ID="ddlTipo" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Cão" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Gato" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Outro" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-6">
                            <p class="text-muted">Outro:</p>
                            <div class="form-group">
                                <asp:TextBox ID="txtTipoOutro" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <hr />
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Nome</label>
                                <asp:TextBox ID="txtNome" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Idade</label>
                                <asp:DropDownList ID="ddlIdade" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Menos de 1 ano" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="De 1 até 5 anos" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="De 5 até 10 anos" Value="3"></asp:ListItem>
                                    <asp:ListItem Text="Mais de 10 anos" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Cor</label>
                                <asp:TextBox ID="txtCor" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Vacinado</label>
                                <asp:DropDownList ID="ddlVacinado" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Sim" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Não" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Não sei" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Vermifugado</label>
                                <asp:DropDownList ID="ddlVermifugado" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Sim" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Não" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Não sei" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Castrado</label>
                                <asp:DropDownList ID="ddlCastrado" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Sim" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Não" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Não sei" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Porte</label>
                                <asp:DropDownList ID="ddlPorte" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Pequeno" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Médio" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Grande" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label>Pelagem</label>
                                <asp:DropDownList ID="ddlPelagem" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Selecione" Value="0"></asp:ListItem>
                                    <asp:ListItem Text="Curta" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Média" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Longa" Value="3"></asp:ListItem>
                                    <asp:ListItem Text="Nenhuma" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <hr />
                            <p class="text-muted">Insira as fotos do pet. (Mínimo 1 / Máximo 5)</p>
                            <div class="col-md-6 noPadding">
                                <div class="form-group">
                                    <asp:FileUpload runat="server" ID="fupFoto" CssClass="form-control" />
                                </div>
                            </div>
                            <div class="col-md-6 noPadding">
                                <asp:Button runat="server" ID="btnSalvarFoto" CssClass="btn btn-primary" Text="SALVAR"></asp:Button>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="table-responsive">
                                <asp:GridView ID="gvImagens" runat="server" CssClass="table table-hover">
                                    <Columns>
                                        <asp:BoundField HeaderText="" DataField="imagemPet" />
                                        <asp:ButtonField ButtonType="Button" ControlStyle-CssClass="btn btn-default btn-sm" CommandName="visualizar" Text="VISUALIZAR" />
                                        <asp:ButtonField ButtonType="Button" ControlStyle-CssClass="btn btn-danger btn-sm" CommandName="deletar" Text="DELETAR" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
