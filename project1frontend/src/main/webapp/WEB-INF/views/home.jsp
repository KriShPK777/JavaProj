<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="img-circle" src="resources/images/electronics world.jpg" alt="first slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE ELECTRONICS WORLD</h1>
                            <p>Biringing The World Of Electronics Together</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-circle" src="resources/images/all in one world.jpg" alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>ALL IN ONE WORLD</h1>
                            <p>Art of Invisibility</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-circle" src="resources/images/laptop.jpg" alt="Third slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>LOVE YOUR WORK, MAKE TIME RELAX TO SEE THE WORLD</h1>
                            <p>Invention Breeds Innovation!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-circle" src="resources/images/imagination.jpg" alt="forth slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>MORE U LOVE MORE U CAN BUY</h1>
                            <p>online shopping can make your life more easier!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


</div>

</body>
</html>

