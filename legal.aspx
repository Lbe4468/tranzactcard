<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TranzactCard</title>
    <link rel="icon" href="favicon.svg" sizes="any" type="image/svg+xml">
    <link rel="stylesheet" type="text/css" id="applicationStylesheet" href="./css/styles.css" />
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>

<body>

    <!-- MOBILE RESPONSIVE NAVBAR -->
    <header>
        <nav id="navbar" class="nav-bar">
            <ul>
                <li class="logo">
                    <a href="./index.aspx">
                        <img class="logo-img" src="./assets/images/TranzactCard Logo 1.png" height="25px" alt="TranzactCard Logo" />
                    </a>
                </li>
                <li class="nav-items"><a href="#">Login</a></li>
                <li class="nav-items"><a href="#"><button class="nav-join-now">JOIN NOW</button>
                </a></li>
                <li id="burger-menu" class="btn"><i class="fas fa-bars"></i></li>
            </ul>
        </nav>

        <script>
            $(document).ready(function() {
                $('.btn').click(function() {
                    $('.nav-items').toggleClass("show");
                    $('ul li').toggleClass("hide");
                });
            });
        </script>
    </header>

    <article>
        <main class="main">
            <!-- SECTION - HEADER -->
  
            
        </main>

        <!-- COMING SOON -->
        <section class="section-4">
            <div class="coming-soon">
                <p>
                    Arriving in 2022
                </p>
            </div>
            <div><img class="images" src="./assets/images/TZTImg05.png" width="550px" alt="TZT Card"></div>
        </section>

        <footer class="section-5">
            <div class="section-5a">
                <img class="footer-img" src="./assets/images/TranzactCard Logo 1.png" height="22px" alt="Financial Tools" />
                <p style="text-align: center;">© 2022 TranzactCard LLC<br>
                    746 E 1910 S<br>
                    Suite 2<br>
                    Provo, UT 84606</br></p>
            </div>
            <div class="section-5b">
                <p class="footer-docs" style="text-align: center">
                    <ul>
                        <li>
                            <a href="./privacy.aspx">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="./terms-conditions.aspx">Terms and Conditions</a>
                        </li>
                        <li>
                            <a href="./refund-policy.aspx">Refund Policy</a>
                        </li>
                        <li>
                            <a href="./legal.aspx">Legal</a>
                        </li>
                    </ul>
                </p>
            </div>
        </footer>
    </article>

    <script>
        window.onscroll = function() {
            myFunction()
        };

        var prevScrollPos = window.pageYOffset;

        function myFunction() {
            var currentScrollPos = window.pageYOffset;
            if (prevScrollPos > currentScrollPos) {
                document.getElementById("navbar").style.top = "0";
            } else {
                document.getElementById("navbar").style.top = "-92.5px";
            }
            prevScrollPos = currentScrollPos;
        }
    </script>

</body>

</html>