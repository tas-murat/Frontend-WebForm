<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Snapshot.WebForm.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/all.min.css" rel="stylesheet" />
    <link href="/css/gallery.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <header>
            <nav>
                <ul>
                    <li><a href="Default.aspx"><i class="fas fa-home"></i></a></li>
                    <li><a href="Gallery.aspx" class="active"><i class="fas fa-camera-retro"></i></a></li>
                    <li><a href="Generic.aspx"><i class="fas fa-file-alt"></i></a></li>
                </ul>
            </nav>
        </header>
        <div class="banner">
            <span>Snapshot by TEMPLATED</span>
        </div>
        <section>
            <div class="menu">
                <h1>Gallery</h1>
                <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">All</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">People</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Places</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="pills-deneme-tab" data-toggle="pill" href="#pills-deneme" role="tab" aria-controls="pills-contact" aria-selected="false">Things</a>
                    </li>
                </ul>
                <div class="resimler">
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">

                            <img src="/images/fulls/01.jpg" alt="selam" title="selam" data-toggle="modal" data-target="#exampleModalLong" />
                            <img src="/images/fulls/10.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/02.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/06.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/03.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/11.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/05.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/07.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/08.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/09.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/04.jpg" alt="selam" title="selam" />
                            <img src="/images/fulls/12.jpg" alt="selam" title="selam" />
                        </div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                            <img src="/images/fulls/01.jpg" alt="selam" />
                            <img src="/images/fulls/02.jpg" alt="selam" />
                            <img src="/images/fulls/03.jpg" alt="selam" />
                            <img src="/images/fulls/04.jpg" alt="selam" />
                        </div>
                        <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                            <img src="/images/fulls/05.jpg" alt="selam" />
                            <img src="/images/fulls/06.jpg" alt="selam" />
                            <img src="/images/fulls/07.jpg" alt="selam" />
                            <img src="/images/fulls/08.jpg" alt="selam" />
                        </div>
                        <div class="tab-pane fade" id="pills-deneme" role="tabpanel" aria-labelledby="pills-contact-tab">
                            <img src="/images/fulls/09.jpg" alt="selam" />
                            <img src="/images/fulls/10.jpg" alt="selam" />
                            <img src="/images/fulls/11.jpg" alt="selam" />
                            <img src="/images/fulls/12.jpg" alt="selam" />
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Modal -->
        <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">selam</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="tiklananresim">
                            <img src="/images/fulls/06.jpg" alt="selam" style="width: 100%" />
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="bosluk">
        </div>
        <div class="formum">
            <div class="hakkimda">
                <h3>About Me</h3>
                <p>Mus sed interdum nunc dictum rutrum scelerisque erat a parturient condimentum potenti dapibus vestibulum condimentum per tristique porta. Torquent a ut consectetur a vel ullamcorper a commodo a mattis ipsum class quam sed eros vestibulum quisque a eu nulla scelerisque a elementum vestibulum.</p>
                <p>Aliquet dolor ultricies sem rhoncus dolor ullamcorper pharetra dis condimentum ullamcorper rutrum vehicula id nisi vel aptent orci litora hendrerit penatibus erat ad sit. In a semper velit eleifend a viverra adipiscing a phasellus urna praesent parturient integer ultrices montes parturient suscipit posuere quis aenean. Parturient euismod ultricies commodo arcu elementum suspendisse id dictumst at ut vestibulum conubia quisque a himenaeos dictum proin dis purus integer mollis parturient eros scelerisque dis libero parturient magnis.</p>
                <h3>Follow Me</h3>

                <ul>
                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                </ul>

            </div>
            <div class="mesaj">
                <h3>Get in Touch</h3>

                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Name</label>
                        <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Name">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Email</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                    </div>

                </div>
                <label for="exampleFormControlTextarea1">Message</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Message"></textarea>
                <a class="btn btn-primary" href="#" role="button">Send Message</a>


            </div>
        </div>
        <footer>
            <span>© Untitled Design: <a href="#">TEMPLATED</a>. Images: Unsplash.</span>
        </footer>
    </form>
    <script src="/js/jquery.js"></script>
    <script src="/js/bootstrap.min.js"></script>
</body>
</html>
