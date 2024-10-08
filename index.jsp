<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
<%@ include file="./components/navbar.jsp"%>
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="resources/images/background1.jpg" style="height: 27rem; alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/background2.jpg" style="height: 27rem; alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/background3.jpg" style="height: 27rem; alt="Third slide">
    </div>
  </div>
  
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><br>


<%@ include file="./components/message.jsp"%>
<div class="text-center">
<h2 class="text-color"><b><i>Boost your academic performance and well-being <br>join our online workshop for students today!</i></b></h2><br>
</div>


<div class="card-group md-5">
  <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top" src="resources/images/doctors.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Mentors</h2>
      <p class="card-text">A mentor is a person who helps individuals grow and achieve their potential.
Mentors guide mentees by sharing knowledge, offering advice, and providing support.</p>
    </div>
  </div>
  
  
  <div class="card custom-bg ml-3 mr-3 mb-5">
    <img class="card-img-top" src="resources/images/nurses.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Courses</h2>
      <p class="card-text">A course we are offering is a well-structured program designed to equip learners with specific skills and knowledge in their chosen field.
These courses are tailored to meet diverse learning needs and are available in various formats, such as online, in-person, or a combination of both. </p>
    </div>
  </div>
  
  
  <div class="card custom-bg ml-3 mr-5 mb-5">
    <img class="card-img-top" src="resources/images/medicine.jpg" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Medicines</h2>
      <p class="card-text">Medicines are chemicals or compounds used to cure, halt, or prevent disease; ease symptoms; 
      or help in the diagnosis of illnesses. </p>
    </div>
  </div>
  <script type="text/javascript">
    (function(d, m){
        var kommunicateSettings = 
            {"appId":"2497f2e43d948198531b361a09501b7b0","popupWidget":true,"automaticChatOpenOnNavigation":true};
        var s = document.createElement("script"); s.type = "text/javascript"; s.async = true;
        s.src = "https://widget.kommunicate.io/v2/kommunicate.app";
        var h = document.getElementsByTagName("head")[0]; h.appendChild(s);
        window.kommunicate = m; m._globals = kommunicateSettings;
    })(document, window.kommunicate || {});
/* NOTE : Use web server to view HTML files as real-time update will not work if you directly open the HTML file in the browser. */
</script>
  
  
</div>
</body>
</html>