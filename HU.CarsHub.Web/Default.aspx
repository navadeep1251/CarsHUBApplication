<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HU.CarsHub.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Car HUB with Bootstrap</title>


    <link href="../../css/bootstrap.css" rel="stylesheet" />
    <link href="../../css/carhub.css" rel="stylesheet" />

</head>

<body>


    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="BMW1.html">BMW</a>
            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="../Ford/Ford1.html">Ford</a>
                    </li>
                    <li>
                        <a href="../Mercedes/Merc1.html">Mercedes</a>
                    </li>
                    <li>
                        <a href="../Jaguar/Jag1.html">Jaguar</a>
                    </li>
                </ul>
            </div>

        </div>

    </nav>


    <div class="container">


        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Car HUB
                   
                    <small>Models to Watch</small>
                </h1>
            </div>
        </div>
        <div class="row">
            <div id="bmw1" class="col-md-6 portfolio-item">
                <div>
                    <img class="img-responsive" src="Templates/Images/Bmw1.PNG" class="hover" alt="">
					<p></p>
					<p class="text">
					5.4 sec
0-60
240
horsepower
					</p>
                    <br>
                    <b>BMW 2 Series </b>
                </div>
            </div>
            <div id="bmw2" class="col-md-6 portfolio-item">
                <div>
                    <img class="img-responsive" src="Templates/Images/Bmw2.PNG" class="hover" alt="">
					<p></p>
					<p class="text">
					7.1 sec
0-60
 
180
horsepower
					</p>
                    <br>
                    <b>BMW 3 Series </b>
                </div>
            </div>
        </div>
        <div  class="row">
            <div id="bmw3" class="col-md-6 portfolio-item">
                <div>
                    <img class="img-responsive" src="Templates/Images/Bmw3.PNG" class="hover" alt="">
					<p></p>
					<p class="text">
					5.7 sec
0-60
 
240
horsepower
					</p>
                    <br>
                    <b>BMW 4 Series </b>
                </div>
            </div>
            <div id="bmw4" class="col-md-6 portfolio-item">
                <div>
                    <img class="img-responsive" src="Templates/Images/Bmw4.PNG"  class="hover" alt="">
					<p></p>
					<p class="text">
					6.1 sec
0-60
 
240
horsepower
					</p>
                    <br>
                    <b>BMW 5 Series </b>
                </div>
            </div>
        </div>

        <hr>

        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="Templates/BMW/BMW1.html">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="Templates/BMW/BMW1.html">1</a>
                    </li>
                    <li>
                        <a href="Templates/BMW/BMW2.html">2</a>
                    </li>
                    <li>
                        <a href="Templates/BMW/BMW3.html">3</a>
                    </li>
                    <li>
                        <a href="Templates/BMW/BMW3.html">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>

        <hr>


        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Carshub 2016</p>
                </div>
            </div>

        </footer>

    </div>



    <script src="js/jquery.js"></script>


    <script src="js/bootstrap.min.js"></script>

</body>
</html>
