

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Practice Test</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/stylish-Plans.css" rel="stylesheet">
    <link rel="stylesheet" href="css/practiceTest.css">
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <script src="js/practiceJS.js"></script>
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
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="index.html" onclick=$( "#menu-close").click();>TOTETI</a>
            </li>
            <li>
                <a href="Profile.html" onclick=$( "#menu-close").click();>
                    <i class="fa fa-home fa-2x" aria-hidden="true"></i>&nbsp Home
                </a>
            </li>
            <li>
                <a href="#nofi" onclick=$( "#menu-close").click();>
                    <i class="fa fa-bell fa-2x" aria-hidden="true"></i></i>&nbsp Notification
                </a>
            </li>
            <li>
                <a href="accountSetting.jsp" onclick=$( "#menu-close").click();>
                    <i class="fa fa-cogs fa-2x" aria-hidden="true"></i>&nbsp Setting
                </a>
            </li>
            <li>
                <a href="#contact" onclick=$( "#menu-close").click();>
                    <i class="fa fa-question-circle fa-2x" aria-hidden="true"></i>&nbsp About
                </a>
            </li>
            <li>
                <a href="index.html" onclick=$( "#menu-close").click();>
                    <i class="fa fa-power-off fa-2x" aria-hidden="true"></i>&nbsp Logout
                    <br>
                </a>
                <span id="userName">Hello,Khanh Do</span>
            </li>
        </ul>
    </nav>
    <!-- Header -->
    <header id="top" class="header">
        <!---avatar -->
        <div class="col-lg-2">
            <img src="img/avatar.jpg" id="avatar" height="160" width="160">
        </div>
        <div class="text-vertical-center col-lg-5" style="margin-top:80px">
            <h1 style="color:#ecf0f1 ">Welcome, Huynh Thien</h1>
        </div>
        <br>
    </header>
    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <div class="containerBody" style="background-color: #B6D7A8">
        <div class="row">
            <div class="col-md-2">
                <!--left container (multiple choice and timer-->
                <div class="row marginLeft">
                    <p>0/200</p>
                    <label id="time">200:00</label>
                    <span onclick="setVisible('play','multipleChoiceIF',200,0,'time')" class="glyphicon glyphicon-play" aria-hidden="true" style="float:right;" id="play"></span>
                </div>
                <!--multiple-->
                <div class="row">
                    <iframe src="Multiple.jsp" id="multipleChoiceIF" frameborder="0" scrolling="no" style="visibility: hidden;">
                    </iframe>
                </div>
                <!--page navigation-->
                <nav aria-label="Page navigation center" class="center">
                    <ul class="pagination pagination-lg">
                        <li class="disabled">
                            <span>
        <span aria-hidden="true">&laquo;</span>
                            </span>
                        </li>
                        <li class="active">
                            <span>1 <span class="sr-only">(current)</span></span>
                        </li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
                <div class="row center">
                    <a href="Score.jsp" class="btn-default btn-lg">Submit</a>
                </div>
            </div>
            <!-- end of left container-->
            <div class="col-md-10">
                <!-- right container-->
                <iframe src="pdf/test.pdf" id="pdfIF" frameborder="0" w></iframe>
            </div>
        </div>
        <!-- end right container-->
    </div>
    </div>
    <!--End Head note-->
    <!-- /.container -->
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>Toteti School</strong>
                    </h4>
                    <p>1, Vo Van Ngan street, Linh Chieu, Thu Duc district, Ho Chi Minh city.
                        <br>Ho Chi Minh University Technology and Education, HCMUTE K14</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> 01642370739</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i> <a href="mailto:dongockhanh3103@gmail.com">TotetiComp@gmail.com</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="https://www.facebook.com/dongockhanhIT.SPK"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-google-plus fa-fw fa-3x"></i></a>
                        </li>
                    </ul>
                    <hr class="small">
                    <p class="text-muted">Copyright &copy; Start Bootstrap</p>
                </div>
            </div>
        </div>
        <a id="to-top" href="#top" class="btn btn-dark btn-lg"><i class="fa fa-chevron-up fa-fw fa-1x"></i></a>
    </footer>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <!--Angular-->
    <script src="js/angular.min.js"></script>
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
    $(document).ready(
        function() {
            $("#recycle").click(function() {
                confirm("Do you want to delete the file ?");
            });

        });
    </script>
</body>

</html>
