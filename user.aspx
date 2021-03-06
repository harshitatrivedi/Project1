﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="WebApplication1.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 784px">
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png"/>

    <title>The Quest Zone!</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet"/>


    <!-- Custom styles for this template -->
    <link href="css/main.css" rel="stylesheet"/>

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="js/hover.zoom.js"></script>
    <script src="js/hover.zoom.conf.js"></script>

    <!-- aspx5 shim and Respond.js IE8 support of aspx5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/aspx5shiv/3.7.0/aspx5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
      <style type="text/css">
          .style1
          {
              font-size: large;
              color: #00CC99;
          }
          .style2
          {
              font-size: large;
          }
          .h1 
          {
              margin-bottom:359px;
          }
          .ul 
          {
              margin-top:40px;
          }




          * {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 48%;
  padding: 0 10px;
              height: 397px;
          }

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
  height:464px;
}
      </style>
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" align="center" href="index.aspx"><h1>Welcome User!!!!</h1></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">

            <li><a href="index.aspx">Logout</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>




      <br><br><br>
      <div class="row">
  <div class="column" >
    <div class="card"  style="background-color:lightpink; margin-left:40px;">
      <h3>Current Tests</h3>
      <p>Allows you to see current tests.</p>
      <a href="index.aspx">Click here to see all current tests.</a>
    </div>
  </div>

  <div class="column">
    <div class="card" style="background-color:lightgrey;">
      <h3>Previous Tests</h3>
      <p>Allows you to see previous tests</p>
       <a href="index.aspx">Click here to see previous tests</a>
    </div>
  </div>
  
  
      <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<!-- +++++ Footer Section +++++ -->
	  <div id="footer">
          <div class="container">
              <div class="row">
                  <div class="col-lg-4">
                      <h3>
                          Easy<br />
                          Navigation<br />
                          Footer</h3>
                  </div>
                  <!-- /col-lg-4 -->
				
				
				  <div class="col-lg-4">
                      <h4>
                          About The Quest Zone</h4>
                      <p>
                          This portal is created with the aim to provide various categorised tests to users for 
                          different skills and facilitate their analysis process.</p>
                  </div>
                  <!-- /col-lg-4 -->
			
			  </div>
          </div>
      </div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</aspx>





</body>
   
</body>
</html>
