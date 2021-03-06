//Getting value from "ajax.php".

function fill(Value) {

   //Assigning value to "search" div in "search.php" file.

   $('#search').val(Value);

   //Hiding "display" div in "search.php" file.

   $('#display').hide();

}

$(document).ready(function() {

   //On pressing a key on "Search box" in "search.php" file. This function will be called.

   $("#search").keyup(function() {

       //Assigning search box value to javascript variable named as "name".

       var name = $('#search').val();

       //Validating, if "name" is empty.

       if (name == "") {

           //Assigning empty value to "display" div in "search.php" file.

           $("#display").html("");

       }

       //If name is not empty.

       else {

           //AJAX is called.

           $.ajax({

               //AJAX type is "Post".

               type: "POST",

               //Data will be sent to "ajax.php".

               url: "includes/handlers/ajax/search_ajax.php",

               //Data, that will be sent to "ajax.php".

               data: {

                   //Assigning value of "name" into "search" variable.

                   search: name

               },

               //If result found, this funtion will be called.

               success: function(html) {

                   //Assigning result to "display" div in "search.php" file.

                   $("#display").html(html).show();

               }

           });

       }

   });

});
var userLoggedIn;





$(document).mouseup(function(click){

 var target=$(click.target);
 if(!target.hasClass("item") && !target.hasClass("optionButton")){
  hideOptionMenu();
 }

});


$(window).scroll(function () {  
           hideOptionMenu();
});

$(document).on("change","select.playlist",function(){
 var playlistID=$(this).val();
 var songId=$(this).prev(".SongsId").val();
 $.post("includes/handlers/ajax/addtolist.php",{playlistId:playlistID,songId:songId})
 .done(function(error){
  if(error!=""){alert(error); return; }
  hideOptionMenu();
  select.val("");
 })
});

function logout(){
  $.post("includes/handlers/ajax/logout.php",function(){
    location.reload();
  });
}
function updateEmail(emailClass){ 
  var emailValue=$("."+emailClass).val();
  $.post("includes/handlers/ajax/updateemail.php",{email:emailValue,username:userLoggedIn})
  .done(function(response){
    $("."+emailClass).nextAll(".message").text(response);
  });
}



function updatePassword(oldPasswordClass,newPasswordClass1,newPasswordClass2){
 var oldPassword=$("."+oldPasswordClass).val();
 var newPassword1=$("."+newPasswordClass1).val();
 var newPassword2=$("."+newPasswordClass2).val();

  $.post("includes/handlers/ajax/updatePassword.php",{oldPassword:oldPassword,
    newPassword1:newPassword1,
    newPassword2:newPassword2,
    username:userLoggedIn})
  .done(function(response){
    $("."+oldPasswordClass).nextAll(".message").text(response);
  });
}






function createList(){
  console.log(userLoggedIn);
  var bookmark_folder =prompt("please enter the name of your bookmark");
  if(bookmark_folder!=null){
    $.post("includes/handlers/ajax/createBookmark.php",{name:bookmark_folder,username:userLoggedIn})
    .done(function(error){
      if(error!=""){alert(error); return; }
  window.location.reload()
    })
  }

}
function deleteplaylist(playlistId){
  var prompt=confirm("Are you sure you want to deletethis bookmark");
  if(prompt==true){
    console.log("delete_playlist");
    $.post("includes/handlers/ajax/deleteplaylist.php",{playlistId:playlistId})
    .done(function(error){
      if(error!=""){alert(error); return; }
  window.location.href="youlist.php";
  });

  }
}


function hideOptionMenu(){
  var menu=$(".optionMenu");
  if(menu.css("display")!="none"){
    menu.css("display","none");
  }
}

function showOptionMenu(button){
  var songId=$(button).prevAll(".SongsId").val();
  var menu=$(".optionMenu");
  var menuwidth=menu.width();
  menu.find(".SongsId").val(songId);
  var scrollTop=$(window).scrollTop();//distance from top of window to top of document
  var elementOffset=$(button).offset().top;//distance from top of document

  var top=elementOffset-scrollTop;
  var left=$(button).position().left;
  menu.css({"top":top+"px","left":left +36/* - menuwidth*/ +"px","display":"inline"});
}
 function nightmode_activate(){

var nightModeToggleButton=document.querySelector(".daynightbutton");
var nightModeToggleimageButton=document.querySelector(".daynightbutton");
var header_night=document.querySelector("#header");
var everything=document.querySelector("*");
var offcanvas_night=document.querySelector(".offcanvas");
var footer_night=document.querySelector(".footer");
var offcanvas_nav_mobile_night=document.querySelector(".offcanvas-nav-mobile");
var search_overlay_mobile_night=document.querySelector("#search-overlay");
var main_content_container_night=document.querySelector("#main-content-container");
var main_content_result_night=document.querySelector(".main-content-result");

main_content_result_night.classList.toggle("night-mode");
main_content_container_night.classList.toggle("night-mode");
footer_night.classList.toggle("night-mode");
offcanvas_nav_mobile_night.classList.toggle("night-mode");
offcanvas_night.classList.toggle("night-mode");
header_night.classList.toggle("night-mode");
everything.classList.toggle("night-mode");

}

function activate_nightmode_ajax(){
$.post("night_mode_ajax.php",function(){
 
});
  
}
function desctivate_nightmode_ajax(){
$.post("day_mode_ajax.php",function(){
 
});
}

/* start loading */

var myVar
function loading_gif() {
  myVar = setTimeout(showPage, 0.2);
}
function showPage() {
  document.getElementById("loader").style.display = "none";
  document.getElementById("mybody").style.display = "block";
}


/* end loading */




/* end loading */
  function night_mode_button(){
    activate_nightmode_ajax();
    $("#daynightimagebutton").hide();
    $("#daynightimagebutton2").show();
    $(".night-mode-pic").show();
    $(".day-mode-pic").hide();
    nightmode_activate();

  }
  function day_mode_button(){
    desctivate_nightmode_ajax();
    $("#daynightimagebutton").show();
    $("#daynightimagebutton2").hide();
    $(".day-mode-pic").show();
    $(".night-mode-pic").hide();
    nightmode_activate();
  }





/* end day neight mode */
 
/* start mobile responsive search box *//*
$(document).ready(function() {
  $('#close-btn').click(function() {
    $('#search-overlay').fadeOut();
    $('#search-show').show();
  });
  $('#search-show').click(function() {
    $(this).hide();
    $('#search-overlay').fadeIn();
  });
});
*/
/* end mobile responsive search box









/* for popupmodel box*/

// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
//btn.onclick = 
function myFunctionpopup() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal


// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}





/* end of pop model box*/

/*  start snake bar */
function myFunctionsnakebar() {
  var x = document.getElementById("snackbar");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}



/* end snake bar */






function openOffcanvas() {
    document.getElementById("myOffcanvas").style.width = "250px";
    document.getElementById("mainContent").style.marginLeft = "250px";
}
function openNav3() {
    document.getElementById("myCanvasNav").style.width = "100%";
    document.getElementById("myCanvasNav").style.opacity = "0.8";  
}
function closeOffcanvas() {
    document.getElementById("myOffcanvas").style.width = "0%";
    document.getElementById("mainContent").style.marginLeft= "0%";
    document.body.style.backgroundColor = "white";
    document.getElementById("myCanvasNav").style.width = "0%";
    document.getElementById("myCanvasNav").style.opacity = "0"; 
}





/*start of nav menu mobile */

function openOffcanvas_nav_mobile() {
    document.getElementById("myOffcanvas-nav-mobile").style.width = "80%";
    document.getElementById("myOffcanvas-nav-mobile").style.display = "block";
   
}
function openNav3_nav_mobile() {
    document.getElementById("myCanvasNav-nav-mobile").style.width = "100%";
    document.getElementById("myCanvasNav-nav-mobile").style.opacity = "0.8";  
}
function closeOffcanvas_nav_mobile() {
    document.getElementById("myOffcanvas-nav-mobile").style.width = "0%";
    document.getElementById("mainContent-nav-mobile").style.marginLeft= "0%";
    document.body.style.backgroundColor = "white";
    document.getElementById("myCanvasNav-nav-mobile").style.width = "0%";
    document.getElementById("myCanvasNav-nav-mobile").style.opacity = "0"; 
}
