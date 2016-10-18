<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Plans</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/stylish-Plans.css" rel="stylesheet">

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
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="index.jsp" onclick=$("#menu-close").click();>TOTETI</a>
            </li>
            <li>
                <a href="Profile.jsp" onclick=$("#menu-close").click();>
                <i class="fa fa-home fa-2x" aria-hidden="true"></i>&nbsp Home

                </a>
            </li>
             <li> 
                <a href="#nofi" onclick=$("#menu-close").click();>
                <i class="fa fa-bell fa-2x" aria-hidden="true"></i></i>&nbsp Notification
                </a>
            </li>
            <li> 
                <a href="#about" onclick=$("#menu-close").click();>
                  <i class="fa fa-cogs fa-2x" aria-hidden="true"></i>&nbsp Setting
                </a>
            </li>

             <li>
                <a href="#contact" onclick=$("#menu-close").click();>
                  <i class="fa fa-question-circle fa-2x" aria-hidden="true"></i>&nbsp About
                </a>
            </li>  

            
            <li>
                <a href="index.jsp" onclick=$("#menu-close").click();>
                 <i class="fa fa-power-off fa-2x" aria-hidden="true"></i>&nbsp Logout
                 <br> 

                 </a>
                  <span id="userName">Hello,Đỗ Ngọc Khánh</span>
            </li>
           
           
        </ul>
    </nav>

    <!-- Header -->
    <header id="top" class="header">
    <!---avatar -->
        <div class="col-lg-2"  >
           <img src="img/avt.jpg" id="avatar" 
             alt="mÃ´ táº£ avt" >
        </div>
        <div class="text-vertical-center col-lg-5" style="margin-top:80px">
            <h1 style="color:#ecf0f1 ">Welcome Khanh Do</h1>
        </div>
        <br>
    </header>

    <!-- Services -->
      <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2 style="color: #296">Plans</h2>
                    <hr class="small">
                    <div class="row " >
                        <div class="col-md-4 col-sm-6 col-md-offset-4">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                     <i class="fa fa-circle fa-stack-2x" style="color:#296"></i>
                                     <i class="fa fa-paper-plane-o fa-stack-1x text-primary" style="color:#ecf0f1"></i>
                                 </span >
                               
                              
                            </div>
                        </div>
                      
                       
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary">
        <div class="container" >
            <div class="row" class="introduce-plans">
                <div class="col-lg-2">
                    <h1 style="color:#ecf0f1 ">Notebooks</h1>
                </div>

                <div class="col-lg-3 col-lg-offset-7">
                    <form method="get" action="/search" id="search">
                         <input name="q" type="text" size="40" placeholder="Search..." />
                    </form>
                </div>

            </div> 
             <!-- /.row-1 -->
             <div class="row" style="padding-left: 18px;padding-top: 50px">
                    <p style="font-size: 25px;">My Notebooks</p>  
                    <div class="NotebookTabMarker" style="visibility: visible;"></div>
             </div>
             <!--/.row-2-->

             <div class="ButtonContainer" >
             <a href="new-Plans.jsp" style="color: #296">
                <p id="new-plan">New</p>
            </a>
            
             </div>
             <!--Content plans -->
             <div class="content-plans " id="content-plan">
                 <div class="glyphicon glyphicon-book " 
                 style="font-size:30px;padding-left: 10px;padding-top: 10px;display: inline-block;padding-right:30px">
                     
                 </div>
                 <div  style="display: inline-block;cursor: pointer;" >
                    <a href="#" style="color: #296;text-decoration: none;"><h3 class="title-plan">Plan 1</h3></a> 

                 </div>

                <div style="display: inline-block;padding-left: 30em;">
                    <h5 class="title-plan">Begin: day/month/year</h5>
                </div>

                <div class="glyphicon glyphicon-trash title-plan" id="recycle" style="display: inline-block; font-size: 30px;float: right;padding-right: 10px;padding-top: 10px;cursor: pointer;" >
                    
                </div>

             </div> <!-- /. Content Plan-->

             <!--Content plans -->
             <div class="content-plans " id="content-plan">
                 <div class="glyphicon glyphicon-book " 
                 style="font-size:30px;padding-left: 10px;padding-top: 10px;display: inline-block;padding-right:30px">
                     
                 </div>
                 <div  style="display: inline-block;cursor: pointer;" >
                      <a href="#" style="color: #296;text-decoration: none;"><h3 class="title-plan">Plan 2</h3></a> 
                 </div>

                <div style="display: inline-block;padding-left: 30em;">
                    <h5 class="title-plan">Begin: day/month/year</h5>
                </div>

                <div class="glyphicon glyphicon-trash title-plan" id="recycle" style="display: inline-block; font-size: 30px;float: right;padding-right: 10px;padding-top: 10px;cursor: pointer;" >
                    
                </div>

             </div> <!-- /. Content Plan-->
             <!--Content plans -->
             <div class="content-plans " id="content-plan">
                 <div class="glyphicon glyphicon-book " 
                 style="font-size:30px;padding-left: 10px;padding-top: 10px;display: inline-block;padding-right:30px">
                     
                 </div>
                 <div  style="display: inline-block;cursor: pointer;" >
                      <a href="#" style="color: #296;text-decoration: none;"><h3 class="title-plan">Plan 3</h3></a> 

                 </div>

                <div style="display: inline-block;padding-left: 30em;">
                    <h5 class="title-plan">Begin: day/month/year</h5>
                </div>

                <div class="glyphicon glyphicon-trash title-plan" id="recycle" style="display: inline-block; font-size: 30px;float: right;padding-right: 10px;padding-top: 10px;cursor: pointer;" >
                    
                </div>

             </div> <!-- /. Content Plan-->
         </div> <!--End Head note-->
    
        <!-- /.container -->
    </section>

    <!-- Callout -->
    <aside class="callout">
        <div class="text-vertical-center">
            <h1>Study, learn more, learn forever</h1>
        </div>
    </aside>

    <!-- Portfolio -->
    

    

    <!-- Footer -->
    <footer >
        <div class="container" id="contact">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>Toteti School</strong>
                    </h4>
                    <p>1, Vo Van Ngan street, Linh Chieu, Thu Duc district, Ho Chi Minh city.
                        <br>Ho Chi Minh University Technology and Education, HCMUTE K14</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> 01642370739</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i> <a href="mailto:dongockhanh3103@gmail.com">dongockhanh3103@gmail.com</a>
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

    <script >
     $(document).ready(
        function(){
            $("#recycle").click(function(){
                confirm("Do you want to delete the file ?");
            });

        });
      </script>


</body>

</html>
