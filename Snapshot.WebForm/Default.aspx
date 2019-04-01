<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Snapshot.WebForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/main.css" rel="stylesheet" />
    <link href="/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,400,600" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <nav>
                <ul>
                    <li><a href="Default.aspx" class="active"><i class="fas fa-home"></i></a></li>
                    <li><a href="Gallery.aspx"><i class="fas fa-camera-retro"></i></a></li>
                    <li><a href="Generic.aspx"><i class="fas fa-file-alt"></i></a></li>
                </ul>
            </nav>
        </header>
        <div class="banner">
            <div></div>
            <h1 class="display-4 animasyon">Hey, I'm Snapshot</h1>
            <p class="lead animasyon">A fully responsive gallery template by <a href="#">TEMPLATED</a></p>
            <button type="button" class="btn btn-outline-secondary animasyon">Continue</button>
        </div>
        <section class="selam">
            <h2>What's New</h2>
            <div>
                <div class="dortlu">
                    <img src="/images/fulls/01.jpg" alt="" />
                    <img src="/images/fulls/05.jpg" alt="" />
                    <img src="/images/fulls/09.jpg" alt="" />
                    <img src="/images/fulls/02.jpg" alt="" />
                </div>
                <div class="dortlu">
                    <img src="/images/fulls/06.jpg" alt="" />
                    <img src="/images/fulls/10.jpg" alt="" />
                    <img src="/images/fulls/03.jpg" alt="" />
                    <img src="/images/fulls/07.jpg" alt="" />
                </div>
            </div>
            <a class="btn btn-primary" href="Gallery.aspx" role="button" id="fula">Full Gallery</a>

        </section>
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
