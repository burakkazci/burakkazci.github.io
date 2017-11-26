<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin/pages/default.Master" CodeBehind="haber.aspx.vb" Inherits="haber.haber1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="icerik" runat="server">
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Haberler

                            <div class="pull-right">
                                    <a href="#" type="button" class="btn btn-success" data-toggle="modal" data-target="#HaberEkle"><i class="fa fa-plus"></i> Haber Ekle</a>
                            </div>
                    </h1>
                    
                    
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Haberler
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Haber Adı</th>
                                        <th>Haber Açıklama</th>
                                        <th>Haber İçerik</th>
                                        <th>Haber Kategori</th>
                                        <th>Okunma</th>
                                        <th>Eylem</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="">
                                        <td>1</td>
                                        <td>Haber Adı</td>
                                        <td>Haber Açıklama</td>
                                        <td>Haber İçerik</td>
                                        <td>Haber Kategori</td>
                                        <td>Okunma</td>
                                        <td>
                                            <a href="" class="btn btn-warning" data-toggle="modal" data-target="#HaberEdit" type="button"><i class="fa fa-edit"></i></a> <a href="" class="btn btn-danger"><i class="fa fa-trash"></i></a>
                                        </td>
                                    </tr>
                                    <tr class="">
                                            <td>2</td>
                                            <td>Haber Adı</td>
                                            <td>Haber Açıklama</td>
                                            <td>Haber İçerik</td>
                                            <td>Haber Kategori</td>
                                            <td>Okunma</td>
                                            <td>
                                                <a href="" class="btn btn-warning"><i class="fa fa-edit"></i></a> <a href="" class="btn btn-danger"><i class="fa fa-trash"></i></a>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

        <!-- Haber Ekle -->
        <div class="modal fade bs-example-modal-lg" id="HaberEkle" tabindex="-1" role="dialog" aria-labelledby="Haber Ekle" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="HaberEkle">
                            Haber Ekle
                        </h4>
                    </div>
                    <div class="modal-body">
                            <div class="form-group">
                                <label>Haber Başlığı</label>
                                <input class="form-control">
                                <p class="help-block">Haber başlığını giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Açıklaması</label>
                                <input class="form-control">
                                <p class="help-block">Haber açıklamasını giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber İçeriği</label>
                                <textarea class="form-control" rows="3"></textarea>
                                <p class="help-block">Haber içeriğini giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Kategori</label>
                                <select class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>

                                <p class="help-block">Haber kategorisini seçiniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Resmi</label>
                                <input type="file">
                                <p class="help-block">Haber resmini yükleyiniz...</p>
                            </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
                        <button type="button" class="btn btn-primary">Haberi Ekle</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Haber Ekle -->

        <!-- Haber Düzenle -->
        <div class="modal fade bs-example-modal-lg" id="HaberEdit" tabindex="-1" role="dialog" aria-labelledby="Haber Düzenle" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="HaberEkle">
                            Haber Düzenle
                        </h4>
                    </div>
                    <div class="modal-body">
                            <div class="form-group">
                                <label>Haber Başlığı</label>
                                <input class="form-control">
                                <p class="help-block">Haber başlığını giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Açıklaması</label>
                                <input class="form-control">
                                <p class="help-block">Haber açıklamasını giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber İçeriği</label>
                                <textarea class="form-control" rows="3"></textarea>
                                <p class="help-block">Haber içeriğini giriniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Kategori</label>
                                <select class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>

                                <p class="help-block">Haber kategorisini seçiniz...</p>
                            </div>
                            <div class="form-group">
                                <label>Haber Resmi</label>
                                <input type="file">
                                <p class="help-block">Haber resmini yükleyiniz...</p>
                            </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
                        <button type="button" class="btn btn-primary">Değişiklikleri Kaydet</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Haber Düzenle -->
</asp:Content>
