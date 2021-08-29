<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard_form.aspx.cs" Inherits="PrjICV.dashboard_form" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" name="viewport">
  <title>Dashboard</title>

  <link rel="stylesheet" href="../dist/modules/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../dist/modules/ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="../dist/modules/fontawesome/web-fonts-with-css/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="../dist/css/style.css">
  <link rel="stylesheet" href="../dist/css/app.css"/>
    <style>
        #logo{
            margin: 0;
             position: absolute;
             top: 8%;
             left: 50%;
             width:200px;
             height:120px;
            -ms-transform: translate(-50%, -50%);
             transform: translate(-50%, -50%);
             border-radius:10px;

        }
        .head-body{
            background-color:purple;
        }
        .content-body{
            background-color:white;
        }
        .form-cnt{
            margin-left:10px;
        }
        #advanced-search-form h2{
            padding-bottom: 20px;
            margin: 10px 20px;
            font-size: 24px;
        }

        #advanced-search-form hr{
            margin-top: 38px;
            margin-bottom: 54px;
            margin-left:3px;
            border: 1px solid #cccccc;

        }

        #advanced-search-form .form-group{
	        margin-bottom: 20px;
            margin-left:20px;
	        width: 30%;
            float:left;
            text-align: left;
        }

        #advanced-search-form .form-control{
            padding: 12px 20px;
            height: auto;
            border-radius: 2px;
        }

        #advanced-search-form .radio-inline{
            margin-left: 10px;
            margin-right: 10px;
        }

        #advanced-search-form .gender{
            width: 30%;
            margin-top: 30px;
            padding-left: 20px;
            padding-top: 5px;
            padding-bottom: 5px;
        }

        #advanced-search-form .btn{
            width: 46%;
            margin: 20px auto 0;
            display: block;
            outline: none;
        }

        @media screen and (max-width: 800px){
            #advanced-search-form .form-group{
                width: 45%;
            }

            #advanced-search-form{
                margin-top: 0;
            }
        }

        @media screen and (max-width: 560px){
            #advanced-search-form .form-group{
                width: 100%;
                margin-left: 0;
            }

            #advanced-search-form h2{
                text-align: center;
            }
        }
         #nav-bar-ul{
            margin-left:-50px;
        }
           #btn1{
            background-color:#d2a238;
            text-align:left;
        }
        #nav-bar-ul > li > a > button{
            margin:-20px 0px 0px -15px;
            width:250px;
            height:60px;
            color:white;
            border: none;
            outline: none;
            text-align:center;
            
        }
        #nav-bar-ul > li > a{
             background-color:#282669;
             
             
         }
        .op{
            background-color:#282669;
        }
        .head-body{
            background-color:#282669;
        }
        .btn-search{
            background-color:#282669;


        }
        .btn-search:hover{
            background-color:#d2a238;
        }
        .btnn{
            background-color:#282669;
        }
        
    </style>
</head>

<body>
  <div id="app">
    <div class="main-wrapper">
      <div class="navbar-bg"></div>
      <nav class="navbar navbar-expand-lg  head-body">
        <form class="form-inline mr-auto">
          <ul class="navbar-nav mr-3">
            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="ion ion-navicon-round"></i></a></li>
            
          </ul>
        </form>
        <ul class="navbar-nav navbar-right">
          <li class="dropdown"><a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg"></a>

            <div class="dropdown-menu dropdown-menu-right">
              <a href="login.aspx" class="dropdown-item has-icon">
                <i class="ion ion-android-person"></i> Login
              </a>
              <a href="register.aspx" class="dropdown-item has-icon">
                <i class="ion ion-android-person"></i> Rigistration
              </a>
              <a href="#" class="dropdown-item has-icon">
                <i class="ion ion-log-out"></i> Logout
              </a>
            </div>
          </li>
        </ul>
      </nav>
      <div class="main-sidebar op">
        <aside id="sidebar-wrapper">
          <div class="sidebar-brand mt-lg-5">   
           <img alt="image" src="../dist/img/sample1.jpg" id="logo">
          </div>
          <ul class="sidebar-menu mt-5">
            <li>
              <ul id="nav-bar-ul">
                <li><a href="#"><button class="btnn" id="btn1" type="button">Page 1</button></a></li>
                <li><a href="#"><button class="btnn" id="btn2" type="button" onclick="myFunction()">Page 2</button></a></li>
                <li><a href="#"><button class="btnn" id="btn3" type="button" onclick="myFunction()">Page 3</button></a></li>
                <li><a href="#"><button class="btnn" id="btn4" type="button" onclick="myFunction()">Page 4</button></a></li>
                <li><a href="#"><button class="btnn" id="btn5" type="button" onclick="myFunction()">Page 5</button></a></li>
             </ul>
            </li>
           </ul>

        </aside>
      </div>
      <div class="main-content content-body">
        <section class="section">
          <h1 class="section-header">
            <h3>Page 1</h3>
          </h1>
          <div class="container form_cnt" id="advanced-search-form">
        <form>
            <div class="form-group">
                <label for="first-name">First name</label>
                <input type="text" class="form-control" placeholder="First name" id="first-name">
            </div>
            <div class="form-group">
                <label for="last-name">Last name</label>
                <input type="text" class="form-control" placeholder="Last name" id="last-name">
            </div>
            <div class="form-group">
                <label for="country">Country</label>
                <input type="text" class="form-control" placeholder="Country" id="country">
            </div>
            <div class="form-group">
                <label for="number">Phone number</label>
                <input type="text" class="form-control" placeholder="Phone number" id="number">
            </div>
            <div class="form-group">
                <label for="age">Age</label>
                <input type="text" class="form-control" placeholder="Age" id="age">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" placeholder="Email" id="email">
            </div>
            <div class="form-group">
                <label for="category">Category</label>
                <input type="text" class="form-control" placeholder="Category" id="category">
            </div>
            <div class="form-group">
                <label for="education">Education</label>
                <input type="text" class="form-control" placeholder="Education" id="education">
            </div>
            <div class="form-group">
                <label>Gender</label>
                <div class="radio">
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Male</label>
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Female</label>
                </div>
            </div>
            <div class="clearfix"></div>
            <button type="submit" class="btn btn-info btn-lg btn-responsive btn-search col-4" id="search"> <span class="glyphicon glyphicon-search"></span> Search</button>
        </form>
    </div>
        </section>
      </div>
      <footer class="main-footer">
        <div class="footer-right"><h1>
          - -
        </h1></div>
      </footer>
    </div>
  </div>

  <script src="../dist/modules/jquery.min.js"></script>
  <script src="../dist/modules/popper.js"></script>
  <script src="../dist/modules/tooltip.js"></script>
  <script src="../dist/modules/bootstrap/js/bootstrap.min.js"></script>
  <script src="../dist/modules/nicescroll/jquery.nicescroll.min.js"></script>
  <script src="../dist/modules/scroll-up-bar/dist/scroll-up-bar.min.js"></script>
  <script src="../dist/js/sa-functions.js"></script>
  
  <script src="../dist/modules/chart.min.js"></script>
  <script src="../dist/modules/summernote/summernote-lite.js"></script>
  
  <script src="../dist/js/scripts.js"></script>
<script>
    var b1 = document.getElementById("btn1");
    var b2 = document.getElementById("btn2");
    var b3 = document.getElementById("btn3");
    var b4 = document.getElementById("btn4");
    var b5 = document.getElementById("btn5");


    b1.onclick = function () {
        b1.style.background = "";
        b2.style.background = "";
        b3.style.background = "";
        b4.style.background = "";
        b5.style.background = "";
    }
    b2.onclick = function () {
        b1.style.background = "";
        b2.style.background = "#d2a238";
        b3.style.background = "";
        b4.style.background = "";
        b5.style.background = "";
    }
    b3.onclick = function () {
        b1.style.background = "";
        b2.style.background = "";
        b3.style.background = "#d2a238";
        b4.style.background = "";
        b5.style.background = "";
    }
    b4.onclick = function () {
        b1.style.background = "";
        b2.style.background = "";
        b3.style.background = "";
        b4.style.background = "#d2a238";
        b5.style.background = "";
    }
    b5.onclick = function () {
        b1.style.background = "";
        b2.style.background = "";
        b3.style.background = "";
        b4.style.background = "";
        b5.style.background = "#d2a238";
    }

</script>
</body>
</html>