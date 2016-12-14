<%@ Page Title="" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="MeusAnuncios.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <div class="container">

            <div class="col-md-12">
                <ul class="breadcrumb">
                    <li><a href="Default.aspx">Home</a>
                    </li>
                    <li>Painel de Controle</li>
                    <li>Meus Anúncios</li>
                </ul>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default sidebar-menu">
                    <div class="panel-heading">
                        <h3 class="panel-title">Painel de Controle</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-pills nav-stacked">
                            <li class="active">
                                <a href="#"><i class="fa fa-list"></i>Meus Anúncios</a>
                            </li>
                            <li>
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
            <div class="col-md-9" id="customer-orders">
                <div class="box">
                    <h1>Meus Anúncios</h1>
                    <p class="lead">Todos seus anúncios em um só lugar.</p>
                    <p class="text-muted">Se você possui alguma dúvida, entre em <a href="Contato.aspx">contato</a> conosco.</p>
                    <hr />
                    <p class="text-muted">Escolha no campo abaixo o status para filtrar os resultados.</p>
                    <div class="col-sm-6 col-md-3 noPadding">
                        <div class="form-group">
                            <asp:DropDownList ID="ddlStatus" runat="server" CssClass="form-control"></asp:DropDownList>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <hr />
                    <div class="col-sm-12">
                        <%--<asp:GridView ID="gvAnuncios" runat="server" CssClass="table table-hover">
                            <Columns>
                                <asp:BoundField HeaderText="" DataField="idPet" />
                                <asp:BoundField HeaderText="PET" DataField="nomePet" />
                                <asp:BoundField HeaderText="" DataField="imagemPet" />
                                <asp:BoundField HeaderText="TÍTULO" DataField="tituloAnuncioPet" />
                                <asp:BoundField HeaderText="DATA" DataField="dataAnuncioPet" />
                                <asp:BoundField HeaderText="STATUS" DataField="statusAnuncioPet" />
                                <asp:ButtonField ButtonType="Button" ControlStyle-CssClass="btn btn-default btn-sm" CommandName="visualizar" Text="VISUALIZAR" />
                            </Columns>
                        </asp:GridView>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
