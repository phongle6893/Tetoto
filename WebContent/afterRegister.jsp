<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Register</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/afterRegister.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-arrow-left"></i></a>
            <li class="sidebar-brand">
                <a href="#top" onclick=$("#menu-close").click();>Menu</a>
            </li>
            <li>
                <a href="index.jsp" onclick=$("#menu-close").click();><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a>
            </li>
            <li>
                <a href="#services" onclick=$("#menu-close").click();><i class="fa fa-cloud" aria-hidden="true"></i>&nbsp;Services</a>
            </li>
            <li>
                <a href="#contact" onclick=$("#menu-close").click();><i class="fa fa-phone" aria-hidden="true"></i>&nbsp;Contact</a>
            </li>
        </ul>
    </nav>

    <!-- Header -->
    <header id="top" class="header">
        <div class="text-vertical-center">
            <h1>ToTeTi</h1>
            <h3>Toeic learning social network</h3>
            
            <br>
            <a href="#register" class="btn btn-dark btn-lg" data-toggle="modal" data-target="#login">Login</a>
            
        </div>
    </header>

    

    <div class="popup">
        <div id="login" class="modal fade"  role="dialog">
                  <div class="modal-dialog ">

                    <!-- Modal content-->
                    <div class="modal-content ">
                      <div class="modal-header bg-primary">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Login</h4>
                      </div>
                      <div class="modal-body">
                            <input type="text" class="form-control padding5" id="Username" placeholder="Enter Username">
                            <input type="Password" class="form-control padding5" id="Password" placeholder="Enter Password">
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default bg-primary" data-dismiss="modal">Login</button>
                      </div>
                    </div>

                  </div>
                </div>
    </div>
    <!-- Register -->
    
    <section id="notification" class="Vadidate bg-primary2">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Completed register</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="service-item padding10">
                                    <span class="fa-stack fa-4x">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-envelope-o fa-stack-1x text-light"></i>
                                    </span>
                                <h4>
                                    <p><strong>Thank you for choosing.</strong></p>
                                    <p><strong>Please check your e-mail to complete register.</strong></p>
                                </h4>
                                <p>
                                    If you don't see our email,
                                    <a class="text-green" href="" >please click here to try again <i class="fa fa-refresh" aria-hidden="true"></i></a>
                                </p>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Our Services</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-file-text-o fa-stack-1x text-green"></i>
                                    </span>
                                <h4>
                                    <strong>Online test</strong>
                                </h4>
                                <p>Anytime, anywhere, any device.</p>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-calendar fa-stack-1x text-green"></i>
                            </span>
                                <h4>
                                    <strong>Set your plan</strong>
                                </h4>
                                <p>Learn your way, we'll help.</p>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-arrow-circle-up fa-stack-1x text-green"></i>
                            </span>
                                <h4>
                                    <strong>Upload your document</strong>
                                </h4>
                                <p>More proactive in your learning.</p>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-link fa-stack-1x text-green"></i>
                            </span>
                                <h4>
                                    <strong>Share your document</strong>
                                </h4>
                                <p>Connect everyone together.</p>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Callout -->
    <aside class="callout">
        <div class="text-vertical-center">
            <h1>Test TOEIC together</h1>
        </div>
    </aside>

    
    <!-- Footer -->
    <footer class="bg-primary">
        <div class="container">
            <div class="row" id="contact">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h3><strong>ToTeTi Company</strong>
                    </h3>
                    <p>1 Võ Văn Ngân
                        <br>Thủ Đức, Hồ Chí Minh</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"><a class="text-light" href="tel:01673638502"></i> 01673638502</a></li>
                        <li><i class="fa fa-envelope-o fa-fw "></i> <a class="text-light" href="mailto:name@example.com">suport@toteti.com</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="http://fb.com/phongle6893"><i class="fa fa-facebook fa-fw fa-3x text-light"></i></a>
                        </li>
                        <li>
                            <a href="https://twitter.com/LeHongPhong6893"><i class="fa fa-twitter fa-fw fa-3x text-light"></i></a>
                        </li>
                        <li>
                            <a href="http://hcmute.edu.vn"><i class="fa fa-dribbble fa-fw fa-3x text-light"></i></a>
                        </li>
                    </ul>
                    <hr class="small">
                    <p class="text-muted text-light">Copyright &copy; Startbootstrap</p>
                </div>
            </div>
        </div>
        <a id="to-top" href="#top" class="btn btn-dark btn-lg"><i class="fa fa-chevron-up fa-fw fa-1x"></i></a>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script>
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //#to-top button appears after scrolling
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });
    // Disable Google Maps scrolling
    // See http://stackoverflow.com/a/25904582/1607849
    // Disable scroll zooming and bind back the click event
    var onMapMouseleaveHandler = function(event) {
        var that = $(this);
        that.on('click', onMapClickHandler);
        that.off('mouseleave', onMapMouseleaveHandler);
        that.find('iframe').css("pointer-events", "none");
    }
   
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>

</body>

</html>
