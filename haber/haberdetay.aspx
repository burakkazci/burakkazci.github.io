<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="haberdetay.aspx.vb" Inherits="haber.haberdetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <section class="mt-50 mb-116">
          <div class="container">
            <div class="row">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                      <li class="breadcrumb-item"><a href="#">Anasayfa</a></li>
                      <li class="breadcrumb-item"><a href="#">Uzay</a></li>
                      <li class="breadcrumb-item active" aria-current="page">Juno Uzay Aracı'nın Çektiği Büyüleyici Jüpiter Fotoğrafları!</li>
                    </ol>
                  </nav>
              <div class="col-md-8 standard-post">

                <h4 class="title-t text-bold text-uppercase d-black mt-20">Juno Uzay Aracı'nın Çektiği Büyüleyici Jüpiter Fotoğrafları!</h4>
                
                <h5 class="post-tagline serif d-black text-uppercase ls-2 mt-20 mb-20">Kasım 14, 2017  /  3 yorum </h5>

                
                <img class="img-responsive" src="img/s-post1.jpg" alt="">
                <p class="fz-15 mt-30">NASA, Jüpiter'in yörüngesinde dönen Juno Uzay Aracı'nın elde ettiği büyüleyici Jüpiter fotoğraflarını paylaştı. </p>
                <p class="fz-15 mt-15">NASA’nın 1.1 milyar dolarlık Jüpiter araştırma projesinin insansız uzay aracı olan Juno, Güneş Sistemi’nin en büyük gezegeni yörüngesindeki 9. turunu tamamladı ve Jüpiter’e yaklaşık 4 bin kilometre yükseklikten gerçekleştirdiği 2 saatlik uçuş sırasında gaz devinin inanılmaz görüntülerini elde etmeyi başardı.</p>
                
                <p class="fz-15 mt-30">2011 yılında Dünya’dan fırlatılan ve 2016 yılında Jüpiter’in yörüngesine oturtulan Juno uzay aracı, perijove adı verilen eliptik yörüngede dönmektedir. Aşağıdaki görselde de görebileceğiniz bu eliptik yörüngede Juno, her 53 günde bir Jüpiter’e en yakın konumuna ulaşmaktadır.</p>
                <p class="fz-15 mt-30">9. kez Jüpiter’e yaklaşan Juno, elde ettiği sanat eseri fotoğraflar ile bizleri bu büyüleyici gezegene hayran bırakmayı bir kez daha başardı. Fakat bu görüntüler her ne kadar insanı rahatlatıyor olsa da aslında her bir ‘dalga’, Dünya’daki ile kıyaslanamaz büyüklükte bir fırtınayı gösteriyor. Öyle ki; bu fırtınalardan bazıları Dünya’yı içine alabilecek kadar büyük.</p>
                <div class="mt-30 post-social">
                  <a class="fb-bg" href="#"><i class="fa fa-facebook fa-lg"></i></a>
                  <a class="twitter-bg" href="#"><i class="fa fa-twitter fa-lg"></i></a>
                  <a class="google-plus-bg" href="#"><i class="fa fa-google-plus fa-lg"></i></a>
                  <a class="pinterest-bg" href="#"><i class="fa fa-pinterest fa-lg"></i></a>
                  <a class="en-bg" href="#"><i class="fa fa-envelope-o fa-lg"></i></a>

                </div>
                <div class="clearfix">  </div>
                <div class="comments mt-30">
                  <h4 class="title-t text-uppercase text-bold d-black mb-40">3 Yorum</h4>
                  <div class="comment mt-30">
                    <img class="pull-left" src="img/comment1.png" alt="">
                    <div class="comment-content bubble">
                      <h5 class="fz-13 text-bold text-uppercase d-black">Hayri Çalışkan</h5>
                      <h6 class="orange-light text-uppercase mt-10">Kasım 15, 2017</h6>
                      <p class="fz-13 lh-28 mt-10">Vay bee çok iyiymiş...</p>
                      <div class="text-right mt-30">
                        <a class="btn btn-trans text-uppercase ls-2" href="#">Cevapla </a>
                      </div>
                    </div>
                  </div>
                  <div class="clearfix"></div>
                  <div class="comment mt-30">
                      <img class="pull-left" src="img/comment1.png" alt="">
                      <div class="comment-content bubble">
                        <h5 class="fz-13 text-bold text-uppercase d-black">Hayri Çalışkan</h5>
                        <h6 class="orange-light text-uppercase mt-10">Kasım 15, 2017</h6>
                        <p class="fz-13 lh-28 mt-10">Vay bee çok iyiymiş...</p>
                        <div class="text-right mt-30">
                          <a class="btn btn-trans text-uppercase ls-2" href="">Cevapla </a>
                        </div>
                      </div>
                    </div>
                  <div class="clearfix"></div>
                </div>
      
                <div class="leave-comment mt-50">
                  <h4 class="title-t text-bold text-uppercase d-black">yorum yaz</h4>
                  
                  <form action="#">
                    <div class="row mt-30">
                      <div class="col-md-6 mt-20">
                        <input type="text" class="form-control" placeholder="Adınız">
                      </div>
                      <div class="col-md-6 mt-20">
                        <input type="email" class="form-control" placeholder="email adres">
                      </div>
                    </div>
                    <textarea id="important" rows="10" class="form-control mt-20" placeholder="Yorumun"></textarea>
                    <div class="mt-30">
                      <a href="#" class="btn btn-orange-light text-uppercase">Yorup Yap</a>
                    </div>
                  </form>
                </div>
              </div>
              <div class="col-md-4 mt-20">
                  <h3 class="d-black text-bold text-uppercase">En Son Haberler</h3>
                  <div class="p-posts mt-40">
                      <div class="tab-content">
                        <div class="tab-pane fade in active">
                            <div>
                              <div class="item">
                                    <div class="pp-post mt-30">
                                      <img class="pull-left" src="img/pp1.jpg" alt="">
                                      <div class="pp-content">
                                        <h6 class="title text-uppercase pink mt-20">uzay</h6>
                                        <h5 class="text-uppercase lh-24 mt-10 mb-10">SpaceX'in Merlin Roket Motoru Testler Sırasında Patladı</h5>
                                        <span>Kasım 13, 2017</span>
                                      </div>
                                      <div class="clearfix"></div>
                                    </div>
                                    <div class="pp-post mt-30">
                                      <img class="pull-left" src="img/pp2.jpg" alt="">
                                      <div class="pp-content">
                                        <h6 class="title text-uppercase orange mt-20">oyun</h6>
                                        <h5 class="text-uppercase lh-24 mt-10 mb-10">Zynga, Türk Oyun Firmasının Oyunlarını 100 Milyon Dolara Satın Aldı! </h5>
                                        <span>Kasım 13, 2017</span>
                                      </div>
                                      <div class="clearfix"></div>
                                    </div>
                                    <div class="pp-post mt-30">
                                      <img class="pull-left" src="img/pp3.jpg" alt="">
                                      <div class="pp-content">
                                        <h6 class="title text-uppercase violet mt-20">Teknoloji</h6>
                                        <h5 class="text-uppercase lh-24 mt-10 mb-10">1 TB RAM'i Olan Bir Bilgisayarla Neler Yapabilirsiniz?</h5>
                                        <span>Kasım 13, 2017</span>
                                      </div>
                                      <div class="clearfix"></div>
                                    </div>
                                    <div class="pp-post mt-30">
                                      <img class="pull-left" src="img/pp1.jpg" alt="">
                                      <div class="pp-content">
                                        <h6 class="title text-uppercase pink mt-20">uzay</h6>
                                        <h5 class="text-uppercase lh-24 mt-10 mb-10">SpaceX'in Merlin Roket Motoru Testler Sırasında Patladı</h5>
                                        <span>Kasım 13, 2017</span>
                                      </div>
                                      <div class="clearfix"></div>
                                    </div>
                                  </div>
                            </div>
                        </div>
                    </div>
                  </div>

                  <div class="pp-social mt-50">
                    <h4 class="white text-uppercase text-bold text-center">Sosyal Medya</h4>
                    <div class="pp-social-icons text-center">
                      <div class="pp-icon mt-30">
                        <i class="fa fa-facebook fa-lg white fb-bg"></i>
                        <h4 class="title-t">228,480</h4>
                        <h4>Fans</h4>
                      </div>
                      <div class="pp-icon mt-30">
                        <i class="fa fa-twitter fa-lg white twitter-bg"></i>
                        <h4 class="title-t">21,563</h4>
                        <h4>Followers</h4>
                      </div>
                      <div class="pp-icon mt-30">
                        <i class="fa fa-linkedin fa-lg white linkedin-bg"></i>
                        <h4 class="title-t">20,563</h4>
                        <h4>Followers</h4>
                      </div>
                      <div class="clearfix"></div>
                      <div class="pp-icon mt-30">
                        <i class="fa fa-youtube fa-lg white youtube-bg"></i>
                        <h4 class="title-t">8,125</h4>
                        <h4>Subscribers</h4>
                      </div>
                      <div class="pp-icon mt-30">
                        <i class="fa fa-vimeo-square fa-lg white vimeo-bg"></i>
                        <h4 class="title-t">2,253</h4>
                        <h4>Subscribers</h4>
                      </div>
                      <div class="pp-icon mt-30">
                        <i class="fa fa-dribbble fa-lg white dribbble-bg"></i>
                        <h4 class="title-t">10,563</h4>
                        <h4>Followers</h4>
                      </div>
                    </div> 

                  </div>
                </div>
            </div>
          </div>
        </section>

</asp:Content>
