<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Generic.aspx.cs" Inherits="Snapshot.WebForm.Generic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/all.min.css" rel="stylesheet" />
    <link href="/css/generic.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <nav>
                <ul>
                    <li><a href="Default.aspx"><i class="fas fa-home"></i></a></li>
                    <li><a href="Gallery.aspx"><i class="fas fa-camera-retro"></i></a></li>
                    <li><a href="Generic.aspx" class="active"><i class="fas fa-file-alt"></i></a></li>
                </ul>
            </nav>
        </header>
        <div class="banner">
            <span>Snapshot by TEMPLATED</span>
        </div>
        <div class="yazilar">
            <h1>Generic</h1>
            <p>Faucibus parturient mus phasellus vestibulum suspendisse dui vel ridiculus nibh diam placerat tellus scelerisque facilisi mus vestibulum arcu mus praesent in blandit. Conubia ullamcorper cum rhoncus vitae dapibus venenatis integer in donec egestas lacus nibh vestibulum habitasse accumsan parturient malesuada sociis auctor scelerisque vehicula urna eu proin euismod. Id facilisi suspendisse parturient leo mus condimentum natoque scelerisque ullamcorper odio tristique ultricies arcu ac condimentum facilisi scelerisque class commodo. Scelerisque sagittis magna mi duis iaculis id erat pharetra vestibulum condimentum hac suspendisse tempor leo aliquet penatibus parturient donec parturient parturient. Vehicula suspendisse sem a adipiscing est ad donec ultricies senectus magnis convallis a fringilla adipiscing vulputate dui elementum diam ipsum eleifend condimentum placerat facilisi viverra mollis scelerisque. Commodo cum vestibulum hendrerit sit condimentum at rutrum vulputate scelerisque erat convallis himenaeos consequat a hac ultrices nam vel suspendisse nascetur dictum vulputate sed at.</p>
            <h2>Ultricies Senectus Magnis</h2>
            <p>Scelerisque sagittis magna mi duis iaculis id erat pharetra vestibulum condimentum hac suspendisse tempor leo aliquet penatibus parturient donec parturient parturient. Vehicula suspendisse sem a adipiscing est ad donec ultricies senectus magnis convallis a fringilla adipiscing vulputate dui elementum diam ipsum eleifend condimentum placerat facilisi viverra mollis scelerisque. Commodo cum vestibulum hendrerit sit condimentum at rutrum vulputate scelerisque erat convallis himenaeos consequat a hac ultrices nam vel suspendisse nascetur dictum vulputate sed at.</p>

        </div>
        <div class="resim">
            <div>
                <span class="kutu">
                    <img src="/images/pic01.jpg" alt="" /></span>
                <h3>Parturient Consequat Neque</h3>
                <p>
                    Adipiscing dis a mus a convallis condimentum molestie penatibus iaculis pulvinar vestibulum enim lacus suscipit mi dictumst hendrerit sit condimentum at rutrum vulputate vestibulum habitasse nam fusce a nascetur. Ut ullamcorper suspendisse malesuada tempus vestibulum commodo habitasse suspendisse magnis.
                </p>
            </div>
            <div>
                <span class="kutu">
                    <img src="/images/pic02.jpg" alt="" /></span>
                <h3>Ridiculus Torquent Quam Accumsan</h3>
                <p>
                    At sem phasellus elit class dapibus lectus posuere donec morbi in cras commodo faucibus ipsum vehicula fringilla. Risus hendrerit sit condimentum at rutrum vulputate fringilla dis curae metus ipsum imperdiet vulputate sapien dolorem ligula sapien curae consequat vestibulum urna. Nulla vulputate cum augue non arcu.
                </p>
            </div>
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
