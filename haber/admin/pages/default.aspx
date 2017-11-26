<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin/pages/default.Master" CodeBehind="default.aspx.vb" Inherits="haber._default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="icerik" runat="server">

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Yönetim Paneli</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-comments fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">26</div>
                                    <div>Toplam Haber!</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-tasks fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">12</div>
                                    <div>Toplam Kategori!</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Son 10 Haber
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Haber Adı</th>
                                            <th>Haber İçeriği</th>
                                            <th>Haber Kategori</th>
                                            <th>Okunma</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>10</td>
                                            <td>Haber Adı</td>
                                            <td>Gaber Açıklama</td>
                                            <td>Haber Kategori</td>
                                            <td>10</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <div class="col-lg-6">
                    <div class="chat-panel panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-comments fa-fw"></i> Son 10 Yorum
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <ul class="chat">
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                <a href="" style="color: #333;">
                                    <li class="left clearfix">
                                        <div class="chat-body clearfix">
                                            <div class="header">
                                                <strong class="primary-font">Ad Soyad</strong>
                                                <small class="pull-right text-muted">
                                                    <i class="fa fa-clock-o fa-fw"></i> 12 dakika önce
                                                </small>
                                            </div>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                            </p>
                                        </div>
                                    </li>
                                </a>
                                
                            </ul>
                        </div>
                        <!-- /.panel-body -->
                        <div class="panel-footer">
                            
                        </div>
                        <!-- /.panel-footer -->
                    </div>    
                </div>
            
            </div>
        </div>
        <!-- /#page-wrapper -->
</asp:Content>
