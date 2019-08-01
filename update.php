
<?php 

include("includes/config.php");
include("includes/classes/User.php");








if(isset($_SESSION['userLoggedIn'])) {
  $userLoggedIn =  $_SESSION['userLoggedIn'];
  



$id_user=$_GET['id'];
 $sql_permission = "SELECT permission FROM software_list where id=$id_user";
              foreach ($con->query($sql_permission) as $row){
               $granted_permission=$row['permission'];
            }

$granted_user='';
 $sql_user = "SELECT id FROM users where username='$userLoggedIn'";
            foreach ($con->query($sql_user) as $row){
               $granted_user=$row['id'];
            }



// echo $granted_permission;
// echo $granted_user;



if( $granted_permission == $granted_user ) {

 









?>



<!DOCTYPE html>
<html lang="en-US">
<head>
  <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon" />
</head>
<style>

</style>


<style>

body {
  background: white;
    transition: background-color .5s;
}

.offcanvas {
    height: 100%;
    width: 0;
    top: 0;
    left: 0;
    background-color: #111;
    position: fixed;
    /*z-index: 3;*/
    overflow-x: hidden;
    transition: .5s;
    padding-top: 60px;
}
.offcanvas a,.offcanvas2 a {
    padding: 8px 8px 8px 32px;
    text-decoration: none !important;
    font-size: 25px;
    color: #818181;
    display: block;
    /*transition: .3s;*/
}
.offcanvas a:hover, .offcanvas a:focus,.offcanvas2 a:hover{
    color: #f1f1f1;
}
.closeOffcanvas {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px !important;
    margin-left: 50px;
}
//only for full screen
#mainContent {
    transition: margin-left .5s;
}
@media screen and (max-height: 500px) {
  .offcanvas {padding-top:15px;}
  .offcanvas a {font-size: 18px;}
}

.sidenav5 {
    /*height: 100%;*/
    width: 0;
    /*position: fixed;*/
    /*z-index: 3;*/
    top: 0;
    left: 0;
    background-color: inherit;
    /*overflow-x: hidden;*/
    /*transition: 0.5s;*/
    text-align:center;
}

.sidenav5 a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
   /* transition: 0.3s
*/
}

.sidenav5 a:hover{
    color: #8190b4;
}

.sidenav5 .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px !important;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav5 {padding-top: 15px;}
  .sidenav5 a {font-size: 18px;}
}

</style>
</head>
<body >
<div id="mainContent">

  <div id="myCanvasNav" class="overlay3" onclick="closeOffcanvas()"></div>


<!-- 
  //end of without animaation
 <div></div>
  ///only for full layout -->

  <div id="mySidenav" class="sidenav5">
  <a href="javascript:void(0)" class="closebtn" onclick="location.href = 'index.php';">&times;</a>
  <div class="floral_image"><!-- <img src="assets/images/floral.png" alt="Paris" style="width:50%;"> --></div>

</div>
<!-- start of form  -->
<!-- start of combobox selection -->

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
  * {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

body {
  padding: 20px 15%;
}
form header {
  margin: 0 0 20px 0; 
}
form header div {
  text-align: center;
  font-size: 90%;
  color: #999;
}
form header h2 {
  text-align: center;
  margin: 0 0 5px 0;
}
form > div {
  clear: both;
  overflow: hidden;
  padding: 1px;
  margin: 0 0 10px 0;
}
form > div > fieldset > div > div {
  margin: 0 0 5px 0;
}
form > div > label,
legend {
     width: 25%;
    float: left;
    font-size: 16px;
    padding-right: 10px;
    font-weight: 550;
}
form > div > div,
form > div > fieldset > div {
  width: 71%;
  float: right;
}
form > div > fieldset label {
  font-size: 90%;
}
fieldset {
  border: 0;
  padding: 0;
}

input[type=text],
input[type=email],
input[type=url],
input[type=password],
textarea {
  padding: 3px;
  width: 100%;
  border-top: 1px solid #ccc;
  border-left: 1px solid #ccc;
  border-right: 1px solid #eee;
  border-bottom: 1px solid #eee;
}
input[type=text],
input[type=email],
input[type=url],
input[type=password] {
  width: 50%;
}
input[type=text]:focus,
input[type=email]:focus,
input[type=url]:focus,
input[type=password]:focus,
textarea:focus {
  outline: 0;
  border-color: #4697e4;
}

@media (max-width: 600px) {
  form > div {
    margin: 0 0 15px 0; 
  }
  form > div > label,
  legend {
    width: 100%;
    float: none;
    margin: 0 0 5px 0;
  }
  form > div > div,
  form > div > fieldset > div {
    width: 100%;
    float: none;
  }
  input[type=text],
  input[type=email],
  input[type=url],
  input[type=password],
  textarea,
  select {
    padding:3px;
    width: 100%; 
    box-shadow: 0 2px 8px rgba(0,0,0,0.30), 0 2px 2px rgba(0,0,0,0.22);
  }
}
@media (min-width: 1200px) {
  form > div > label,
  legend {
    text-align: right;
  }
}
</style>
<!-- stylefor new design -->
<style type="text/css">
.form_choice div{
      display: inline-block;
    border: 1px solid gray;
    border-radius: 4px;
    width:100%;
    /* padding: 10px 30px 10px 20px; */
    padding: 10px;
    background-color: #fafafa;
    color: #1b1a23;
    cursor: pointer;
    font-weight: 550;
    font-size: 16px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.select_option select, .input_field input{
      display: inline-block;
    border: 1px solid gray;
    border-radius: 4px;
    /* padding: 10px 30px 10px 20px; */
    padding: 10px;
    background-color: #fafafa;
    color: #1b1a23;
    cursor: pointer;
    font-weight: 550;
    font-size: 16px;
    white-space: nowrap;
    max-width: 100%;
}







</style>
<?Php
/////// Update your database login details here /////
$dbhost_name = "localhost"; // Your host name 
$database = "goosefil_goosefile";       // Your database name
// $database = "plus2net";
$username = "goosefil_pal";            // Your login userid 
$password = "Sitesking@12";            // Your password 
//////// End of database details of your server //////






$id_fetch_cat=$_GET['id'];


//////// Do not Edit below /////////
try {
$dbo = new PDO('mysql:host='.$dbhost_name.';dbname='.$database, $username, $password);
} catch (PDOException $e) {
print "Error!: " . $e->getMessage() . "<br/>";
die();
}
?> 
<SCRIPT language=JavaScript>
function reload(form)
{
var val=form.cat.options[form.cat.options.selectedIndex].value; 
self.location='update.php?id='+<?php echo $id_fetch_cat ?>+'&cat=' + val ;
}
function reload3(form)
{
var val=form.cat.options[form.cat.options.selectedIndex].value; 
var val2=form.subcat.options[form.subcat.options.selectedIndex].value; 


}

</script>
</head>

<body>
  

<?Php

error_reporting(E_ALL ^ E_NOTICE);
///////// Getting the data from Mysql table for first list box//////////
// $quer2="SELECT DISTINCT id,plateform_name FROM source_platform_name where  filter is null"; 
///////////// End of query for first list box////////////

/////// for second drop down list we will check if category is selected else we will display all the subcategory///// 



///////// Getting the data from Mysql table for first list box//////////
$quer2="SELECT * FROM platform   "; 
///////////// End of query for first list box////////////

/////// for second drop down list we will check if category is selected else we will display all the subcategory///// 



$cat=$_GET['cat']; // This line is added to take care if your global variable is off
if(isset($cat) and strlen($cat) > 0){


$quer="SELECT * FROM software_categories where parent_id=$cat and sort_order=1 "; 
}else{$quer="SELECT * FROM software_categories where parent_id=2 and sort_order=1"; } 
////////// end of query for second subcategory drop down list box ///////////////////////////



















































// $quer="SELECT  * FROM software_categories where parent_id=1 and sort_order=1 "; 

////////// end of query for second subcategory drop down list box ///////////////////////////


/////// for Third drop down list we will check if sub category is selected else we will display all the subcategory3///// 


 
$quer3="SELECT  * FROM licence "; 
////////// end of query for third subcategory drop down list box ///////////////////////////





?>
<!-- end of coombo box selection -->


































   <form  enctype="multipart/form-data" method="post" action="includes/handlers/update_submit.php" >

  <header>

    <div class="form_choice"><div class="form2_choice" style="background: lightgrey;"><a href="group_invitation.php">Submit software</a></div></div>
    <style type="text/css">
      
.form_choice{width: 100%;
    display: inline-flex;
    padding: 10px;

  }

    .form2_choice{
          color: black;
  
    background: lightgrey;
    padding: 2%;
    font-size: 15px;
    border-left: 2px solid gray;
    box-shadow: 0 0px 1px rgba(0,0,0,0.3), 0 1px 1px rgba(0,0,0,0.2);

    }
    .form1_choice{
    color:black;
    font-size: 15px;
    width: 50%;
   padding: 2%;
    box-shadow: skyblue;
    box-shadow: 0 0px 1px rgba(0,0,0,0.3), 0 1px 1px rgba(0,0,0,0.2);
      
    }






.form1_choice a,.form2_choice a{
  color:inherit;
  text-decoration: none;
  cursor: pointer;
}
.form1_choice:hover a,.form2_choice:hover a{
  text-decoration: underline;
}

    </style>

    <h2>Please update your software</h2>
<!--     <div>This form is to submit link of Whatsapp,Telegram,hike,discord,wechat,Line</div> -->
  </header>
  
<!--   <div>
    <label class="desc" id="title1" for="Field1">Source Name:</label>
    <div class="select_option">
<php
      //////////        Starting of first drop downlist /////////
echo "<select name='cat' onchange=\"reload(this.form)\"><option value=''>Select one</option>";
foreach ($dbo->query($quer2) as $noticia2) {
if($noticia2['id']==@$cat){echo "<option selected value='$noticia2[id]'>$noticia2[plateform_name]</option>"."<BR>";}
else{echo  "<option value='$noticia2[id]'>$noticia2[plateform_name]</option>";}
}
echo "</select>";
//////////////////  This will end the first drop down list ///////////?>

    </div>
  </div>
    
  <div>
    <label class="desc" id="title3" for="Field3">
      Country:
    </label>
    <div class="select_option">
      <php
      //////////        Starting of second drop downlist /////////
echo "<select name='subcat' onchange=\"reload3(this.form)\"><option value=''>Select one</option>";
foreach ($dbo->query($quer) as $noticia) {
if($noticia['id']==@$cat3){echo "<option selected value='$noticia[id]'>$noticia[name]</option>"."<BR>";}
else{echo  "<option value='$noticia[id]'>$noticia[name]</option>";}
}
echo "</select>";
//////////////////  This will end the second drop down list ///////////?>
   </div>
  </div>
      <div>
    <label class="desc" id="title3" for="Field4">
      Category:
    </label>
    <div class="select_option">
      <php
     
//////////        Starting of third drop downlist /////////
echo "<select name='subcat3' ><option value=''>Select one</option>";
foreach ($dbo->query($quer3) as $noticia) {
echo  "<option value='$noticia[id]'>$noticia[category]</option>";
}
echo "</select>";
//////////////////  This will end the third drop down list ///////////?>
   </div>
  </div> -->









<?php

            $id_fetch=$_GET['id'];



            

            $sql_software_list    = "SELECT * FROM software_list where id=$id_fetch";
            foreach ($dbo->query($sql_software_list) as $row)
            {

                $Name_software_list     = $row['name'];
                $version_software_list = $row['version'];
                $company_name_software_list=$row['company_name'];
                $licence_software_list=$row['licence'];
                $download_link_64bits_software_list=$row['download_link'];
                $short_description_software_list=$row['short_description'];

                $size_64bits_software_list=$row['size'];
                // $user_rating_software_list=$row['users_rating'];
                $views_software_list=$row['views'];
                $total_download_software_list=$row['total_download'];
                $release_date_software_list=$row['release_date'];
                $thumbnail_link_software_list=$row['thumbnail_link'];
                $itemCategories_ID_software_list=$row['ItemCategories_ID'];
                $tags_software_list=$row['Tags'];

                $plateform_software_list=$row['platform'];
                $download_link_32bits_software_list=$row['download_link_32bits'];
                $version_control_software_list=$row['version_control'];
                $size_32_bits_software_list=$row['size_32_bits'];


                 
                
            }
             $sql_technical_tab = "SELECT * FROM technical_tab where id=$id_fetch";
            foreach ($dbo->query($sql_technical_tab) as $row){
                $file_name_technical_tab     = $row['file_name'];
                $requirements_technical_tab = $row['requirements'];
                $language_technical_tab=$row['language_support'];
                $website_link_technical_tab=$row['website_link'];
                $official_website_technical_tab=$row['official_website'];
                $git_repositories_technical_tab=$row['git_repositories'];
                $file_name_32bits_technical_tab=$row['file_name_32_bits'];    
                }


                 $sql_descrition_tab = "SELECT * FROM description_tab where id=$id_fetch";
            foreach ($dbo->query($sql_descrition_tab) as $row){
                $pic_link_description_tab     = $row['pic_link'];
                $video_link_description_tab = $row['video_link'];
                $para1_heading_description_tab=$row['para1_heading'];
                $para1_description_description_tab=$row['para1_description'];
                $para2_heading_description_tab=$row['para2_heading'];
                $para2_description_description_tab=$row['para2_description'];
                $para3_heading_description_tab=$row['para3_heading'];    
                $para3_description_description_tab=$row['para3_description'];    
                $para4_heading_description_tab=$row['para4_heading'];    
                $para4_description_description_tab=$row['para4_description'];    
                }
                 $sql_change_tab = "SELECT * FROM change_tab where id=$id_fetch";
            foreach ($dbo->query($sql_change_tab) as $row){
                $para1_heading_change_tab     = $row['para1_heading'];
                $para1_description_change_tab = $row['para1_list_number'];
                $para2_heading_change_tab=$row['para2_heading'];
                $para2_description_change_tab=$row['para2_list_number'];
                $para3_heading_change_tab=$row['para3_heading'];
                $para3_description_change_tab=$row['para3_list_number'];
                  
                }
        
           


?>







<input type="hidden" name="id_address" value="<?php echo $id_fetch; ?>">


<div>
    <label class="desc" id="title7" for="Field7">
      Plaform:
    </label>
    <div class="select_option">
      <?php
   
     //////////        Starting of first drop downlist /////////
echo "<select name='cat' onchange=\"reload(this.form)\"><option value='".$plateform_software_list."'>Select one</option>";
foreach ($dbo->query($quer2) as $noticia2) {
if($noticia2['id']==@$cat){echo "<option selected value='$noticia2[id]'>$noticia2[name]</option>"."<BR>";}
else{echo  "<option value='$noticia2[id]'>$noticia2[name]</option>";}
}
echo "</select>";
//////////////////  This will end the first drop down list ///////////?>
   </div>
  </div>


<div>
    <label class="desc" id="title7" for="Field7">
      Category:
    </label>
    <div class="select_option">
      <?php
     //////////        Starting of second drop downlist /////////
echo "<select name='subcat' onchange=\"reload3(this.form)\"><option value='".$itemCategories_ID_software_list."'>Select one</option>";
foreach ($dbo->query($quer) as $noticia) {
if($noticia['id']==@$cat3){echo "<option selected value='$noticia[id]'>$noticia[title]</option>"."<BR>";}
else{echo  "<option value='$noticia[id]'>$noticia[title]</option>";}
}
echo "</select>";
//////////////////  This will end the second drop down list ///////////?>
   </div>
  </div>






























 <div class="input_field">
    <label class="desc" id="title4" for="Field4">
       Name:
    </label>
    <div class="input_field">
      <input id="Field4" name="Field4" type="text" spellcheck="false" value="<?php echo $Name_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>

   <div class="input_field">
    <label class="desc" id="title5" for="Field5">
      version:
    </label>
    <div>
      <input id="Field5" name="Field5" type="text" spellcheck="false" value="<?php echo $version_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
     <div class="input_field">
    <label class="desc" id="title6" for="Field6">
     company_name:
    </label>
    <div>
      <input id="Field6" name="Field6" type="text" spellcheck="false" value="<?php echo $company_name_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
 <div>
    <label class="desc" id="title7" for="Field7">
      Licence:
    </label>
    <div class="select_option">
      <?php
     
//////////        Starting of third drop downlist /////////
echo "<select name='subcat3' ><option value='<?php echo $licence_software_list; ?>'>Select one</option>";
foreach ($dbo->query($quer3) as $licence) {
echo  "<option value='$licence[id]'>$licence[name]</option>";
}
echo "</select>";
//////////////////  This will end the third drop down list ///////////?>
   </div>
  </div>


     <div class="input_field">
    <label class="desc" id="title8" for="Field8">
     download_link_64bits:
    </label>
    <div>
      <input id="Field8" name="Field8" type="text" spellcheck="false" value="<?php echo $download_link_64bits_software_list; ?>"  tabindex="3"> 
   </div>
  </div>
     <div class="input_field">
    <label class="desc" id="title9" for="Field9">
      short_description:
    </label>
    <div>
      <textarea id="Field9" name="Field9" type="text" spellcheck="true" value="" tabindex="3"> <?php echo $short_description_software_list; ?></textarea> 
   </div>
  </div>
     <div class="input_field">
    <label class="desc" id="title10" for="Field10">
      size_64bits(MB):
    </label>
    <div>
      <input id="Field10" name="Field10" type="text" spellcheck="false" value="<?php echo $size_64bits_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
<!--      <div class="input_field">
    <label class="desc" id="title11" for="Field11">
      user_rating:
    </label>
    <div>
      <input id="Field11" name="Field11" type="text" spellcheck="false" value="<?php echo $user_rating_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div> -->
     <div class="input_field">
    <label class="desc" id="title12" for="Field12">
      Release date(yyyy-mm-dd):
    </label>
    <div>
      <input id="Field12" name="Field12" type="text" spellcheck="false" value="<?php echo $release_date_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
<!--   <div>
    <label class="desc" id="title13" for="Field13">
      categories_ID:
    </label>
    <div class="select_option">
      <php
      //////////        Starting of second drop downlist /////////
echo "<select name='subcat' onchange=\"reload3(this.form)\"><option value=''>Select one</option>";
foreach ($dbo->query($quer) as $noticia) {

echo  "<option value='$noticia[id]'>$noticia[title]</option>";
}
echo "</select>";
//////////////////  This will end the second drop down list ///////////?>
   </div>
  </div> -->




<!-- 

    <div>
    <label class="desc" id="title13" for="Field13">
      categories_ID:
    </label>
    <div class="select_option">
      <php
      //////////        Starting of second drop downlist /////////
echo "<select name='subcat3' onchange=\"reload3(this.form)\"><option value=''>Select one</option>";
foreach ($dbo->query($quer) as $category_id) {
if($category_id['id']==@$cat3){echo "<option selected value='$category_id[id]'>$category_id[title]</option>"."<BR>";}
else{echo  "<option value='$category_id[id]'>$category_id[title]</option>";}
}
echo "</select>";
//////////////////  This will end the second drop down list ///////////?>
   </div>
  </div> -->
























































 <div class="input_field">
    <label class="desc" id="title14" for="Field14">
      download_link_32_bits:
    </label>
    <div>
      <input id="Field14" name="Field14" type="text" spellcheck="false" value="<?php echo $download_link_32bits_software_list; ?>"  tabindex="3"> 
   </div>
  </div>








  <div class="input_field">
    <label class="desc" id="title15" for="Field15">
      size_32_bits:
    </label>
    <div>
      <input id="Field15" name="Field15" type="text" spellcheck="false" value="<?php echo $size_32_bits_software_list; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>

  <div class="input_field">
    <label class="desc" id="title16" for="Field16">
      tags:
    </label>
    <div>
      <input id="Field16" name="Field16" type="text" spellcheck="false" value="<?php echo $tags_software_list; ?>"  tabindex="3"> 
   </div>
  </div>






     




       <div class="input_field">
    <label class="desc" id="title20" for="Field20">
      Select Thumbanil<sub></sub>
    </label>
  
    <div>
     <!--  your city<input type="text" name="c"/><br/> -->
      <input type="file" name="file"  id="file_software_list" required/><br/>
    </div>
  </div>


     <!-- your city<input type="text" name="c"/><br/> -->
     
  <!--   <input type="submit" value="Upload" name="upload"/> -->


<h2>Technical tab</h2>

<!-- start of technical tab -->
     <div class="input_field">
    <label class="desc" id="title31" for="Field31">
      file_name_64bits:
    </label>
    <div>
      <input id="Field31" name="Field31" type="text" spellcheck="false" value="<?php echo $file_name_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title32" for="Field32">
      requirement:
    </label>
    <div>
      <input id="Field12" name="Field32" type="text" spellcheck="false" value="<?php echo $requirements_technical_tab; ?>"  tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title33" for="Field33">
      lnaguage_support:
    </label>
    <div>
      <input id="Field33" name="Field33" type="text" spellcheck="false" value="<?php echo $language_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title34" for="Field34">
      website_link:
    </label>
    <div>
      <input id="Field34" name="Field34" type="text" spellcheck="false" value="<?php echo $website_link_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title35" for="Field35">
      official_website:
    </label>
    <div>
      <input id="Field35" name="Field35" type="text" spellcheck="false" value="<?php echo $official_website_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title36" for="Field36">
      git_repositories:
    </label>
    <div>
      <input id="Field36" name="Field36" type="text" spellcheck="false" value="<?php echo $git_repositories_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
  <div class="input_field">
    <label class="desc" id="title37" for="Field37">
      file_name_32bits:
    </label>
    <div>
      <input id="Field37" name="Field37" type="text" spellcheck="false" value="<?php echo $file_name_32bits_technical_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
  






<!-- end of technical tab -->
<h2>description</h2>
<!-- start of description tab-->
       <div class="input_field">
    <label class="desc" id="title40" for="Field40">
      Select Screenshot<sub></sub>
    </label>
  
    <div>
     <!--  your city<input type="text" name="c"/><br/> -->
      <input type="file" name="file_description" required /><br/>
    </div>
  </div>
    






<div class="input_field">
    <label class="desc" id="title41" for="Field41">
      video_link:
    </label>
    <div>
      <input id="Field41" name="Field41" type="text" spellcheck="false" value="<?php echo $video_link_description_tab; ?>"  tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title42" for="Field42">
      para1_heading:
    </label>
    <div>
      <input id="Field42" name="Field42" type="text" spellcheck="false" value="<?php echo $para1_heading_description_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title43" for="Field43">
      para1_description:
    </label>
    <div>
      <textarea  id="Field43" name="Field43" type="text" spellcheck="false" value="<?php echo $para1_description_description_tab; ?>"  tabindex="3"><?php echo $para1_description_description_tab; ?></textarea>
   </div>
  </div>
<!--        <div class="input_field">
    <label class="desc" id="title44" for="Field44">
      para1_description:
    </label>
    <div>
      <input id="Field44" name="Field44" type="text" spellcheck="false" value="" maxlength="255" tabindex="3"> 
   </div>
  </div> -->
       <div class="input_field">
    <label class="desc" id="title45" for="Field45">
      para2_heading:
    </label>
    <div>
      <input id="Field45" name="Field45" type="text" spellcheck="false" value="<?php echo $para2_heading_description_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
  <div class="input_field">
    <label class="desc" id="title46" for="Field46">
      para2_description:
    </label>
    <div>
      <textarea id="Field46" name="Field46" type="text" spellcheck="false" value="<?php echo $para2_description_description_tab; ?>" tabindex="3"><?php echo $para2_description_description_tab; ?></textarea> 
   </div>
  </div>
    <div class="input_field">
    <label class="desc" id="title47" for="Field47">
      par3_heading:
    </label>
    <div>
      <input id="Field47" name="Field47" type="text" spellcheck="false" value="<?php echo $para3_heading_description_tab; ?>" maxlength="255" tabindex="3">
   </div>
  </div>
    <div class="input_field">
    <label class="desc" id="title48" for="Field48">
      para3_description:
    </label>
    <div>
      <textarea id="Field48" name="Field48" type="text" spellcheck="false" value="<?php echo $para3_description_description_tab; ?>" maxlength="255" tabindex="3"><?php echo $para3_description_description_tab; ?></textarea> 
   </div>
  </div>
    <div class="input_field">
    <label class="desc" id="title49" for="Field49">
      para4_heading:
    </label>
    <div>
      <input id="Field49" name="Field49" type="text" spellcheck="false" value="<?php echo $para4_heading_description_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
      <div class="input_field">
    <label class="desc" id="title50" for="Field50">
      para4_description:
    </label>
    <div>
      <textarea id="Field50" name="Field50" type="text" spellcheck="false" value="<?php echo $para4_description_description_tab; ?>"  tabindex="3"><?php echo $para4_description_description_tab; ?></textarea> 
   </div>
  </div>



<!-- end of description tab -->
<h2>change log</h2>
<!-- start of change log  -->

<div class="input_field">
    <label class="desc" id="title51" for="Field51">
      para1_heading_change_log:
    </label>
    <div>
      <input id="Field51" name="Field51" type="text" spellcheck="false" value="<?php echo $para1_heading_change_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title52" for="Field52">
      para1_description_change_log:
    </label>
    <div>
      <textarea id="Field52" name="Field52" type="text" spellcheck="false" value="<?php echo $para1_description_change_tab; ?>"  tabindex="3"><?php echo $para1_description_change_tab; ?></textarea> 
   </div>
  </div>
       <div class="input_field">
    <label class="desc" id="title53" for="Field53">
      para2_heading_change_log:
    </label>
    <div>
      <input id="Field53" name="Field53" type="textarea" spellcheck="false" value="<?php echo $para2_heading_change_tab; ?>"  tabindex="3"> 
   </div>
  </div>
  <div class="input_field">
    <label class="desc" id="title54" for="Field54">
      para2_description_change_log:
    </label>
    <div>
      <textarea id="Field54" name="Field54" type="text" spellcheck="false" value="<?php echo $para2_description_change_tab; ?>"  tabindex="3"><?php echo $para2_description_change_tab; ?></textarea> 
   </div>
  </div>
    <div class="input_field">
    <label class="desc" id="title55" for="Field55">
      par3_heading_change_log:
    </label>
    <div>
      <input id="Field55" name="Field55" type="text" spellcheck="false" value="<?php echo $para3_heading_change_tab; ?>" maxlength="255" tabindex="3"> 
   </div>
  </div>
    <div class="input_field">
    <label class="desc" id="title56" for="Field56">
      para3_description_change_log:
    </label>
    <div>
      <textarea id="Field56" name="Field56" type="text" spellcheck="false" value="<?php echo $para3_description_change_log; ?>" tabindex="3"><?php echo $para3_description_change_tab; ?></textarea> 
   </div>
  </div>


<!-- end of change log -->



  <div>
    <div class="input_field">
      <input id="saveForm" name="saveForm" type="submit" value="Submit">
    </div>
  </div>
  
</form>

   
   <!-- end of form content -->
 
  
  
  
 <!--  //enf of full layout -->

 
 <!-- <button class="w3-btn w3-dark-grey w3-padding" onclick="openNav4()">Sidenav full-width</button><br> -->

<script>
window.onload = function() {
  openNav4();
};

function closeOffcanvas() {
    document.getElementById("myOffcanvas").style.width = "0%";
    document.getElementById("mainContent").style.marginLeft= "0%";
    document.body.style.backgroundColor = "white";
    document.getElementById("myCanvasNav").style.width = "0%";
    document.getElementById("myCanvasNav").style.opacity = "0"; 
}
function openNav4() {
    document.getElementById("mySidenav").style.width = "100%";
}

function closeNav4() {
    document.getElementById("mySidenav").style.width = "0";
}

</script>




</body>
</html>



<?php  
}
else {
  header("Location:javascript://history.go(-1)");
}



  }
else {
  header("Location: register.php");
}
 ?>






















