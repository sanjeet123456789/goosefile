<?php include("includes/header.php");

      

?>

<!-- slidebar -->


<style>

.mySlides{
  
  animation-name: fade;
  animation-duration: 1.5s;
}
.post_sideContainer{
  position: relative;
  max-width: 100%;
  margin-top:54px;
 

}
.pic{
  position: relative;
  margin-top:-53px;
  width: 100%;


}


/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 45%;
  /*width: auto;*/
  margin-top: -1em;
  padding: 16px;
  color: #D8D8D8;
  /*font-weight: bold;*/
  font-size: 2em;
  transition: 0.6s ease;
  border-radius: 0 5px 5px 0;
}
/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 5px 0 0 5px;
}
/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.6);
}
.text{
  
 position: absolute;
  top: 301px;
  left: 10%;
  font-size: 12px;
  color: white;
  text-align: left;
  font-family: arial;
  z-index: 1;
  
 
}
.numbertext{  
    position: absolute;
    top: 276px;
    left: 8%;
    font-size: 26px;
    color: white;
    
    order-left: 5px solid white;
    padding-left: 15px;
    text-align: left;
    font-family: arial;
    z-index: 1;
    line-height: 44px;

 
}
.dot_collection{
 position:absolute;
  top: 410px;
  left:45%;
  
  font-size: 12px;
  color: #D8D8D8;
 
  font-family: arial;
  z-index: 5;
   width: auto;
	
}


.dot{
	bottom: 40px;
  width:10px;
  
  height: 10px;
 
  background-color: white;
  border-radius: 50%;
  display: inline-block;
  cursor: pointer;
  transition: background-color 0.6s ease;
}
.pic_overlay{
	
	 z-index: 1;
height: 150px;
width: 100%;
position: absolute;
  top: 234px;
     /* box-shadow: inset 0 10px 15px -100px #000;*/
background-image: linear-gradient(#80808003, #000000);
}
.active, .dot:hover {

  background-color: darkgray;
}/*
@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}

}*/
@media screen and (min-width:710px) {
.post_sideContainer .myslides img{height:383px;}
.index_slideshow_small{
  display: none;
}
.index_slideshow_large{
  display: block;
}

.numbertext{  
 top: 280px;
    
    font-size: 20px;
    
 
    line-height: 34px;

  }


}
@media screen and (max-width:710px) {
		.pic_overlay{

		height:106px;
		top:137px;
		}
    .index_slideshow_small{
  display: block;
}
.index_slideshow_large{
  display: none;
}
		.post_sideContainer .myslides img{height:240px;}
		.numbertext{   

  top: 159px;
    
    font-size: 14px;

    line-height: 34px;
  }
		.text{top:190px;

    }
		.dot_collection{top:270px;}

   
}
/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  
  .dot{
  width: 10px;
  height: 10px;
  }
}

</style>
</head>
<body>
<div style="text-align:center" class="dot_collection">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
  <span class="dot" onclick="currentSlide(4)"></span>
  <span class="dot" onclick="currentSlide(5)"></span>
  <span class="dot" onclick="currentSlide(6)"></span>
</div>
<div class="post_sideContainer">
<div class="mySlides">
<div class="pic_overlay"></div>

<div class="numbertext">Latest Updated Software</div>
<div class="text"></div>    
<img src="assets/images/1 (1).jpg" alt="pic1" class="pic index_slideshow_large">
<img src="assets/images/1 (1).jpg" alt="pic1" class="pic index_slideshow_small">

</div>  
<div class="mySlides">  
<div class="pic_overlay"></div>  
<div class="numbertext">Cross platform download link</div> 
<div class="text"><!-- Now download software for different platform without using any third party tool. --></div>       
<img  src="assets/images/1 (2).jpg" alt="pic2" class="pic index_slideshow_large">
<img  src="assets/images/1 (2).jpg" alt="pic2" class="pic index_slideshow_small">
 
</div>  
<div class="mySlides">  
<div class="pic_overlay"></div> 
<div class="numbertext">High Speed Download</div>
<div class="text"></div>    
<img  src="assets/images/1 (3).jpg" alt="pic3" class="pic index_slideshow_large">  
<img  src="assets/images/1 (3).jpg" alt="pic3" class="pic index_slideshow_small">  
   
</div>
<div class="mySlides">  
<div class="pic_overlay"></div>
<div class="numbertext">Latest Software News</div> 
<div class="text"></div>   
<img  src="assets/images/1 (4).jpg" alt="pic4" class="pic index_slideshow_large">
<img  src="assets/images/1 (4).jpg" alt="pic4" class="pic index_slideshow_small">
 
</div>
<div class="mySlides">  
<div class="pic_overlay"></div>
<div class="numbertext">Better Seach Filter</div>   
<div class="text"></div>    
<img  src="assets/images/1 (5).jpg" alt="pic5" class="pic index_slideshow_large">    
<img  src="assets/images/1 (5).jpg" alt="pic5" class="pic index_slideshow_small">    
 
</div>
<div class="mySlides">  
<div class="pic_overlay"></div>
<div class="numbertext">Git Repositories Link</div>    
<div class="text"></div> 
<img  src="assets/images/1 (6).jpg" alt="pic6" class="pic index_slideshow_large">      
<img  src="assets/images/1 (6).jpg" alt="pic6" class="pic index_slideshow_small">      
  
</div>
<!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>  
</div>
 <style>


 </style>



<script>
var slideIndexAuto = 0;
showSlidesAuto();

function showSlidesAuto() {
var i;
var slides = document.getElementsByClassName("mySlides");
var dots = document.getElementsByClassName("dot");  
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    slideIndexAuto++;
    if (slideIndexAuto > slides.length) {slideIndexAuto = 1}
    slides[slideIndexAuto-1].style.display = "block";
for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
dots[slideIndexAuto-1].className += " active";
    setTimeout(showSlidesAuto, 5000); // Change image every 2 seconds
} 


var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";

} 
</script>



<!-- end of sidebar -->
<!-- carousel-fullscreen-sidebar-->
<style>
.carousel-fullscreen-sidebar{
  /*width:98%;*/
  height:84px;
  background-color: #f2f2f2;
  padding:0 1%;
}
.left-carousel-fullscreen-sidebar,
.center-carousel-fullscreen-sidebar,
.right-carousel-fullscreen-sidebar{
 
  /*border-right:10px solid #982d52;*/
      margin-left: 1.7%;
  width:30%;
  padding:0.5% 1%;
  text-align:center;
  /*height:100%;*/
  
 

 box-sizing: border-box;
 /* background-color: #982d52;*/
  display: inline-block;

}
@media screen and (max-width:500px){
  .carousel-fullscreen-sidebar{
    display:none;
  }

}
.carousel-fullscreen-sidebar_title{
  font-size:22px;
  letter-spacing: 1px;
color:#443d3d;
 font-weight: 600;
}
.carousel-fullscreen-sidebar_description{
  padding:10px;

  font-size:20;
color:#0093de;
font-weight: 400;
}
</style>
<div class="carousel-fullscreen-sidebar ">
  <div class="left-carousel-fullscreen-sidebar">
<div class="carousel-fullscreen-sidebar_title">Downloads</div>
<div class="carousel-fullscreen-sidebar_description"> 123,458,745</div>
    
  </div>
  <div class="center-carousel-fullscreen-sidebar">
    <div class="carousel-fullscreen-sidebar_title">services</div>
<div class="carousel-fullscreen-sidebar_description"> 123,458,745</div>
    
  </div>
  <div class="right-carousel-fullscreen-sidebar">
    <div class="carousel-fullscreen-sidebar_title">other blog</div>
<div class="carousel-fullscreen-sidebar_description"> 123,458,745</div>
    
  </div>


</div>
<!-- end carousel-fullscreen-sidebar -->
<!-- end header-->

<div id="main-content-container">

        <div id="main-content">

            <div id="main-content-Left">
               
            </div>

            <div id="main-content-Center">
              <div class="main-content-center-container2">
                <div class="main-content-center-content2">
                  <div class="main-content-result" >
                    
                         <div class="Trending_categories">
                            <div class="categories_list">


                              <!-- start code pen effect-->
                              <h3 class="index-page-content-heading"> Trending Categories</h3>

 <div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=6" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/cleaning.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Cleaning</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>
<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=5" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/audio and video-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Audio and Video</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">
  
  <div class="index-page-content">
    <a href="category.php?id=16" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/antivirus-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Antivirus</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=21" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/browsers-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Browsers</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=44">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/development tool-min.png">
      <div class="index-page-content-details  fadeIn-bottom">
        <h3>Development Tool</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=51">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/editor-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Editor</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=68" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/hacker tool-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Hacker Tool</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="category.php?id=69">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/social media-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>Social </h3>
        <p></p>
      </div>
    </a>
  </div>
</div>
                      

                      </div>

<!-- this is second block -->










                            <div class="categories_list">

                              <h3 class="index-page-content-heading">Top Download</h3>

 <div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Google%20Chrome%20Browser&id=6" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/chrome-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>google chrome</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>
<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Mozilla%20Firefox%20Browser&id=5" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/mozilla-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>mozilla firefox</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">
  
  <div class="index-page-content">
    <a href="software.php?name=Opera%20web%20browser(offline)&id=7">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/opera-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>opera</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Maxthon%20Cloud%20Browser&id=9" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/maxthon-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>maxthon browser</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Vivaldi%20web%20browser&id=12">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/vivaldi-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>vivaldi browser</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=UC%20Browser&id=8">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/Uc browser-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>UC Browser</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Avant%20Browser&id=11">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/avant-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>avant browser</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="software.php?name=Tor%20%20Browser&id=10" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="assets/images/tor-min.png">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>tor browser</h3>
        <p></p>
      </div>
    </a>
  </div>
</div>
                          </div>
<!-- This is third view -->






                            
<!-- 

                            <div class="categories_list">


                              <h3 class="index-page-content-heading">Upcoming software</h3>

 <div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>
<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">
  
  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ" >
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>

<div class="index-page-container">

  <div class="index-page-content">
    <a href="https://unsplash.com/photos/HkTMcmlMOUQ">
      <div class="index-page-content-overlay"></div>
      <img class="index-page-content-image" src="https://images.unsplash.com/photo-1433360405326-e50f909805b3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=359e8e12304ffa04a38627a157fc3362">
      <div class="index-page-content-details fadeIn-bottom">
        <h3>This is a title</h3>
        <p>This is a short description</p>
      </div>
    </a>
  </div>
</div>




                          </div> -->
<!-- code pen effect-->
                            
                           
                         </div>
                    
                   </div> 

<style type="text/css">@import url(https://fonts.googleapis.com/css?family=Raleway);
.index-page-content-heading{
  margin:0 1% 1.5% 1.5%;
}
.main-title{
  color: #2d2d2d;
  text-align: center;
  text-transform: capitalize;
  padding: 0.7em 0;
}
.categories_list{display: inline-block;}

.index-page-container{
  padding: 1em 0;
  float: left;
  
}
@media screen and (min-width: 40px){
  .index-page-container{
    display: block;
    width: 100%;
  }
}
@media screen and (min-width: 300px){
  .index-page-container{
    display: block;
    width: 50%;
  }
}
@media screen and (min-width: 640px){
  .index-page-container{
    display: block;
    width: 33.33%;
  }
}
@media screen and (min-width: 900px){
  .index-page-container{
    display: block;
    width: 25%;
  }
}


.index-page-container .title{
  color: #1a1a1a;
  text-align: center;
  margin-bottom: 10px;
}

.index-page-content {
  position: relative;
  width: 90%;
  max-height: 118px;
  margin: auto;
  overflow: hidden;
}

.index-page-content .index-page-content-overlay {
  background: rgba(0,0,0,0.7);
  position: absolute;
  height: 100%;
  width: 100%;
  left: 0;
  top: 0;
  bottom: 0;
  right: 0;
  opacity: 0;
  border-radius: 5px;
  -webkit-transition: all 0.4s ease-in-out 0s;
  -moz-transition: all 0.4s ease-in-out 0s;
  transition: all 0.4s ease-in-out 0s;
}

.index-page-content:hover .index-page-content-overlay{
  opacity: 1;
}
.night-mode .index-page-content .index-page-content-overlay{
  opacity: 0.1;
}
.night-mode .index-page-content:hover .index-page-content-overlay{
  opacity: 1;
}

.index-page-content-image{
  width: 100%;
  border-radius: 5px;
}

.index-page-content-details {
  position: absolute;
  text-align: center;
  padding-left: 1em;
  padding-right: 1em;
  width: 100%;
  top: 50%;
  left: 50%;
  opacity: 0;
  -webkit-transform: translate(-50%, -50%);
  -moz-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  -webkit-transition: all 0.3s ease-in-out 0s;
  -moz-transition: all 0.3s ease-in-out 0s;
  transition: all 0.3s ease-in-out 0s;
}

.index-page-content:hover .index-page-content-details{
  top: 50%;
  left: 50%;
  opacity: 1;
}

.index-page-content-details h3{
  color: #fff;
  font-weight: 500;
  letter-spacing: 0.15em;
  margin-bottom: 0.5em;
  text-transform: uppercase;
}

.index-page-content-details p{
  color: #fff;
  font-size: 0.8em;
}

.fadeIn-bottom{
  top: 80%;
}

.fadeIn-top{
  top: 20%;
}

.fadeIn-left{
  left: 20%;
}

.fadeIn-right{
  left: 80%;
}</style>
                  <div class="main-content-sidebar">
                  
                  </div>
                  

                </div>
                



              </div>

                      
            </div>

        <div id="main-content-Right">
            
             
        </div>
     </div>

</div>

<style type="text/css">
  

</style>


<!-- top new app

    Latest article
    Trending categories
    top downloads
    upcoming software


-->

  










<!-- start footer-->

<?php include("includes/footer.php"); ?>
<!-- end footer-->
</body>
</html>