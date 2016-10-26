<!DOCTYPE html>
<html lang="en"   >

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>New Plans</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/stylish-newPlans.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    
    <link href="datepicker/css/datepicker.css" rel="stylesheet" />

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
                <a href="#about" onclick=$("#menu-close").click();>
                <i class="fa fa-bell fa-2x" aria-hidden="true"></i></i>&nbsp Notification
                </a>
            </li>

            <li> 
                <a href="accountSetting.jsp" onclick=$("#menu-close").click();>
                  <i class="fa fa-cogs fa-2x" aria-hidden="true"></i>&nbsp  Setting
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
             alt="mô tả avt" >
        </div>
        <div class="text-vertical-center col-lg-5" style="margin-top:80px">
            <h1 style="color:#ecf0f1 ">Welcome Khanh Do</h1>
        </div>
        <br>
    </header>

    <!-- Services -->
      <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2 style="color: #296">New Plans</h2>
                    <hr class="small">
                    <div class="row " >
                        <div class="col-md-4 col-sm-6 col-md-offset-4">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                     <i class="fa fa-circle fa-stack-2x" style="color:#296"></i>
                                     <i class="fa fa fa-tasks fa-stack-1x text-primary" style="color:#ecf0f1"></i>
                                 </span >
                               
                              
                            </div>
                        </div>
                      
                       
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary" ng-app=""  ng-init="title_plan='­­Plan'">
        <div class="text-center" style="">
            <h1> {{title_plan}}</h1>
        </div>
        

        <div class="container" style="padding-top: 50px" >
        <!-- Plan left-->
            <div class="col-lg-5" >
                <div class="row" style="margin-right: 10px;margin-top: 15px">
                  <form class="form-inline" role="form" id="formaddtitle">
                    <div class="form-group has-success has-feedback">
                        <label class="control-label" for="titlename" style="font-size: 25px;color: #ecf0f1">Title: </label>
                        <input type="text" class="form-control" id="titlename" ng-model="title_plan" style="width: 255px">
                        
                    </div>
                  </form>
                </div><!--/.Title -->
                 
                  <div class="row " style="padding-top: 2em;display: block;padding-left: 45px">   <!-- add Calendar -->
                    <div class="col-lg-8 ">
                       <div class="panel panel-primary">
                            <div class="panel-heading" style="background-color: #ecf0f1;color: #296">
                              Choose Day
                           </div>
                            <div class="panel-body">
                               <table class="table">
                                    <tr>
                                       <td>
                                           <input type="text" id="timeCheckIn" class="form-control" />
                                        </td>
                                   </tr>
                               </table>
                            </div>
                        </div>
                    </div>
                  </div>
                  <!-- End Calendar -->
                  <!-- Choose Document-->
                  <div class="row" style="  margin-top: 15px">
                    <form class="form-inline" role="form" id="formaddDoc  ">
                      <div class="form-group has-success has-feedback">
                        <label class="control-label" for="titlename" style="font-size: 25px;color: #ecf0f1">Document: </label>
                          <input type="text" class="form-control" id="choosedoc" >
                       <!--  <i class="glyphicon glyphicon-plus form-control-feedback btn" aria-hidden="true" data-toggle="modal" data-target="#myModal" 
                        style="cursor: p"> -->
                            <i class="btn fa fa-plus "  aria-hidden="true" data-toggle="modal" data-target="#myModal"></i>  
                        </i>
                      </div>
                    </form>
                  </div><!-- Choose Document-->
            </div> <!-- /.Plan left-->

            <div class="col-lg-6 "> <!-- Plan right-->
                        <div class="row">
                            <span class="help-block" >
                            <p  style="font-size:25px;color: #ecf0f1;">Commit
                             <span>*  </span>

                             </p>


                            </span>
                       

                           <textarea placeholder="This is an awesome comment box" rows="20" name="comment[text]" id="comment_text" cols="40" class="ui-autocomplete-input" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true">
                           </textarea>
                         

                        </div>

                        <div class="row">
                             <div class="col-lg-2 col-lg-push-12">
                             <h4><strong id="save-plan" style="position: absolute;" > Save</strong></h4>
                          </div>
                        </div>

                </div><!--/.Plan right-->

                                            <!-- Modal -->
                          <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                            <div class="modal-dialog" role="document">
                               <div class="modal-content">
                               <div class="modal-header">
                                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <!--input search  -->
                                 <div class="col-lg-10">
                                      <div class="input-group">
                                          <input type="text" class="form-control" placeholder="search">

                                          <span class="input-group-btn">
                                               <button class="btn btn-default" type="button">Go!</button>
                                         </span>

                                     </div>  <!-- /input group -->
                 
                                 </div>
                                           <!-- /input search -->
                               </div>
                               <div class="modal-body"> <!-- Table's Document-->
                                  <div class="container">
                                 <div class="col-md-5 " >
                                     <table class="table table-responsive table-condensed ">
                                         <thead>
                                             <th>#</th>
                                             <th>Document name</th>
                                             <th>Date</th>
                                             <th>Nickname</th>
                                             <th>status</th>
                                        </thead>
                                         <tbody>
                                             <tr>
                                                  <td>1</td>
                                                  <td>Document 1</td>
                                                 <td>21/03/2016</td>
                                                 <td>Bubu</td>
                                                  <td>
                                                 <label>
                                                  <input type="checkbox" checked="checked"> 
                                                 </label>
                                                 </td>
                                             </tr>
                                          </tbody>

                                          <tbody>
                                              <tr>
                                                  <td>2</td>
                                                 <td>Document 2</td>
                                                 <td>31/03/2015</td>
                                                 <td>Byby</td>
                                                 <td>
                                                  <label>
                                                 <input type="checkbox" > 
                                                  </label>
                                                  </td>
                                             </tr>
                                         </tbody>
                                     </table><!--/End table -->
                                     </div>
                                  </div>
                               </div><!--/.Table's Document-->
                                <div class="modal-footer">
            
                                  <button type="button" class="btn btn-primary" >OK</button>

                               </div>
                             </div>
                           </div>
                        </div>   <!--/.Modal -->      
            



     
    
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
<!--Date time-->

    <script src="datepicker/js/bootstrap-datepicker.js"></script>
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

   <!--Show Calendar-->
   <script>
        $(function () {
            'use strict';
            var nowTemp = new Date();
            var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);

            var checkin = $('#timeCheckIn').datepicker({
                onRender: function (date) {
                    return date.valueOf() < now.valueOf() ? 'disabled' : '';
                }
            }).on('changeDate', function (ev) {
                if (ev.date.valueOf() > checkout.date.valueOf()) {
                    var newDate = new Date(ev.date)
                    newDate.setDate(newDate.getDate() + 1);
                    checkout.setValue(newDate);
                }
                checkin.hide();
                $('#timeCheckOut')[0].focus();
            }).data('datepicker');
            var checkout = $('#timeCheckOut').datepicker({
                onRender: function (date) {
                    return date.valueOf() <= checkin.date.valueOf() ? 'disabled' : '';
                }
            }).on('changeDate', function (ev) {
                checkout.hide();
            }).data('datepicker');
        });
    </script>

    <!-- Validation with input-->
    <script >

    function validateText(id)
    {   
       if($("#"+id).val()==null || $("#"+id).val()=="" ) 
       {
        var div= $("#"+id).closest("div");
        div.removeClass("has-success");
        $("#glypcn"+id).remove();
        div.addClass("has-error has-feedback");
        div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-warning-sign form-control-feedback"></span>');
        return false;
       }
       else{

        var div=$("#"+id).closest("div");
        div.removeClass("has-error ");
         $("#glypcn"+id).remove();
        div.addClass('has-feedback has-success');
         div.append('<span id="glypcn'+id+'"  class="glyphicon glyphicon-ok form-control-feedback"></span>');
        return true;
       }
    }
        $(document).ready(
            function()
            {
                $("#save-plan").click(function()
                {
                  
                   if(!validateText("titlename"))
                   {
                    return false;
                   }
                  
                  if(!validateText("timeCheckIn"))
                  {
                    return false;
                  }
                  if(!validateText("choosedoc"))
                  {
                    return false;
                  }
                
                  $("form#formaddtitle").submit();
                });
            }
        );
    </script>


</body>

</html>
