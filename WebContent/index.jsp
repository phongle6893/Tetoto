<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ToTeTi</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/stylish-portfolio.css" rel="stylesheet">

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
                <a href="#top" onclick=$("#menu-close").click();><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home</a>
            </li>
            <li>
                <a href="#register" onclick=$("#menu-close").click();><i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;Register</a>
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
            <a href="#register" class="btn btn-dark btn-lg">Join now</a>
            
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
                        <a href="Profile.jsp"><button type="button" class="btn btn-default bg-primary" data-dismiss="">Login</button></a>
                      </div>
                    </div>

                  </div>
                </div>
    </div>
    <!-- Register -->
    
    <section id="register" class="register bg-primary2">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Register</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <div class="col-md-4 col-md-offset-4 col-sm-12">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-user fa-stack-1x text-light"></i>
                                    </span>
                                    <form method="post" id="contactform" action="" role="form">
                                        <input type="text" class="input-lg form-control padding5" name="username" id="username" placeholder="Enter username">
                                        <input type="password" class="input-lg form-control has-error padding5" name="password1" id="password1" placeholder="New Password">
                                    <div class="">
                                        <input type="password" class="input-lg form-control padding5" name="password2" id="password2" placeholder="Repeat Password" >
                                    </div>
                                        <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-envelope-o fa-stack-1x text-light"></i>
                                </span>
                                <input type="text" class="form-control padding5" id="mail" placeholder="Enter your mail">
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-info fa-stack-1x text-light"></i>
                                </span>
                                <input type="text" class="form-control padding5" id="fname" placeholder="First name">
                                <input type="text" class="form-control padding5" id="lname" placeholder="Last name">
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-transgender-alt fa-stack-1x text-light"></i>
                                </span>
                                <div class="btn-group col-md-12 col-sm-12">
                                  <button type="button" class="btn btn-default dropdown-toggle itemCenter" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Gender <span class="caret"></span>
                                  </button>
                                  <ul class="dropdown-menu">
                                    <li><a href="#"><i class="fa fa-mars" aria-hidden="true"></i>&nbsp;Male</a></li>
                                    <li><a href="#"><i class="fa fa-venus" aria-hidden="true"></i>&nbsp;Femael</a></li>
                                    <li><a href="#"><i class="fa fa-mars-stroke-v" aria-hidden="true"></i>&nbsp;Other</a></li>
                                  </ul>
                                </div>
                                <!-- <a href="#" class="btn btn-light">Learn More</a> -->
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12">
                                <div class="service-item ">
                                <!-- href="afterRegister.jsp#Vadidate" -->
                                        <a href="afterRegister.jsp#Vadidate" target="_parent" id="registerBtn" class="btn btn-dark ">Completed register</a>
                                    
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
    var onMapClickHandler = function(event) {
            var that = $(this);
            // Disable the click handler until the user leaves the map area
            that.off('click', onMapClickHandler);
            // Enable scrolling zoom
            that.find('iframe').css("pointer-events", "auto");
            // Handle the mouse leave event
            that.on('mouseleave', onMapMouseleaveHandler);
        }
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>
    <script>
        function validatePass(){
            if($("#password1").val() == $("#password2").val()){
                        var div = $("#password2").closest("div");
                        div.removeClass("has-error");
                        div.addClass("has-success has-feedback");
                        $("#glypcn") .remove();                  
                        div.append('<span id="glypcn" class="glyphicon glyphicon-ok form-control-feedback"></span>');
                    }else{
                        var div = $("#password2").closest("div");
                        div.removeClass("has-success");
                        div.addClass("has-error has-feedback");
                        $("#glypcn") .remove();  
                        div.append('<span id="glypcn" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>');
                        return false;
                    }
        }
        $(document).ready(
            function(){
                 $("input[type=password]").keyup(function(){
                        validatePass();
                });
            }
        );

        
    </script>
</body>

</html>
