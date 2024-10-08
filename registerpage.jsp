<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
	<%@ include file="./components/navbar.jsp"%>
	<div id="carouselExampleControls" class="carousel slide"
		data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="resources/images/background2.jpg" style="height: 29rem;
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="resources/images/background1.jpg" style="height: 29rem;
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="resources/images/background3.jpg" style="height: 29rem;
					alt="Third slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div><br>

	<div class="text-center">
		<h2 class="text-color"><b><i>** Start thinking growth, not limitations with our online workshops. **</i></b></h2>
	</div><br>
	
	<div class="row">
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top" style="height: 17rem; max-height:auto" src="resources/images/admin.jpg" alt="img" >
    <div class="card-body">
      <a href="/adminregister" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color"><i>Administrator Register</i></h2></a>
      <p class="card-text">A admin is a professional who oversees the daily operations of a hospital by planning, directing, and coordinating health services.</p>
    </div>
  </div>
    </div>
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top" style="height: 18rem; max-height:auto" src="resources/images/student.jpg" alt="img" >
    <div class="card-body">
      <a href="/doctorregister" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color"><i>Student Register</i></h2></a>
      <p class="card-text">A student is highly responsible. They focus on their studies, and their education is their top priority.</p>
    </div>
  </div>
    </div>
     
</body>
</html>