<?Php










/////// Update your database login details here /////
$dbhost_name = "localhost"; // Your host name 
$database = "goosefil_goosefile";       // Your database name
// $database = "plus2net";
$username_db = "goosefil_pal";            // Your login userid 
$password = "Sitesking@12";            // Your password 
//////// End of database details of your server //////

//////// Do not Edit below /////////
try {
  $con = mysqli_connect("$dbhost_name", "$username_db", "$password", "$database");
// $dbo = new PDO('mysql:host='.$dbhost_name.';dbname='.$database, $username, $password);
} catch (PDOException $e) {
print "Error!: " . $e->getMessage() . "<br/>";
die();
}
?> 
   <?php
    if ($_POST['saveForm'] )
     {
     // $user=$_POST['c'];

      $max_id="SELECT max(id)  as max_id_group FROM software_list"; 
      foreach ($con->query($max_id) as $rows){
         $user=$rows['max_id_group']+1;
     }
     
     //$filename=basename($_FILES["file"]["name"]);
     
     $tmp=$_FILES["file"]["tmp_name"];
      $extension = explode("/", $_FILES["file"]["type"]);
      $name=$user.".".$extension[1];
     
    move_uploaded_file($tmp, "../../assets/images/post/" . $user.".".$extension[1]);



$cat=$_POST['cat'];
$name_software=$_POST['Field4'];
$version=$_POST['Field5'];
$company_name=$_POST['Field6'];
$subcat3=$_POST['subcat3'];
$download_link_64bits=$_POST['Field8'];
$short_description=$_POST['Field9'];
$size_64bits=$_POST['Field10'];
$user_rating=$_POST['Field11'];
$release_date=$_POST['Field12'];
$subcat=$_POST['subcat'];
$download_link_32bits=$_POST['Field14'];
$size_32bits=$_POST['Field15'];
$tags=$_POST['Field16'];
$username_table=$_POST['username'];
$version_control=$user+100;

 // $group_message=$_POST['Field6'];


$sql_user = "SELECT id FROM users where username='$username_table'";
            foreach ($con->query($sql_user) as $row){
              $granted_user='';
               $granted_user=$row['id'];
            }
// echo " cat=$cat <br> subcat=$subcat <br> subcat3= $subcat3 ,$group_name,$group_link,$group_message";



 $sql_update_query="INSERT INTO `software_list` (`id`, `tab_index`, `name`, `version`, `company_name`, `licence`, `download_link`, `short_description`, `size`, `users_rating`, `views`, `total_download`, `ads_pic`, `ads_link`, `release_date`, `current_date_in`, `pro_link`, `thumbnail_link`, `ItemCategories_ID`, `Tags`, `platform`, `download_link_32bits`, `version_control`, `size_32_bits`,`permission`) VALUES ('$user', '$user', '$name_software', '$version', '$company_name', '$subcat3', '$download_link_64bits', '$short_description', '$size_64bits', '$user_rating', '0', '0', NULL, NULL, '$release_date', '', NULL, 'assets/images/post/$name', '$subcat', '$tags', '$cat', '$download_link_32bits', '$version_control', '$size_32bits','$granted_user');";








 // $sql_update_query="INSERT INTO `software_list` (`id`, `country`, `category`, `source_platform`, `group_name`, `group_link`, `current_date_`, `logo_link`, `filter`, `message`) VALUES ('$user', '$subcat', '$subcat3', '$cat', '$group_name', '$group_link', CURRENT_TIMESTAMP, 'assets/images/uploads/$name', '', null);";

$file_name_64bits=$_POST['Field31'];
$requirements=$_POST['Field32'];
$language_support=$_POST['Field33'];
$website_link=$_POST['Field34'];
$official_website=$_POST['Field35'];
$git_repositories=$_POST['Field36'];
$file_name_32bits=$_POST['Field37'];






 $sql_update_query_technical_tab="INSERT INTO `technical_tab` (`id`, `file_name`, `requirements`, `language_support`, `website_link`, `md5checksum`, `official_website`, `git_repositories`, `file_name_32bits`) VALUES ('$user', '$file_name_64bits', '$requirements', '$language_support', '$website_link', '', 'official_website', 'git_repositories', '$file_name_32bits');";


 $tmp=$_FILES["file_description"]["tmp_name"];
      $extension = explode("/", $_FILES["file_description"]["type"]);
      $name_description=$user.".".$extension[1];
     
    move_uploaded_file($tmp, "../../assets/images/artwork/" . $user.".".$extension[1]);


$video_link=$_POST['Field41'];
$para1_heading=$_POST['Field42'];
$para1_description=$_POST['Field43'];
// $para2_heading=$_POST['Field44'];
$para2_heading=$_POST['Field45'];
$para2_description=$_POST['Field46'];
$para3_heading=$_POST['Field47'];
$para3_description=$_POST['Field48'];
$para4_heading=$_POST['Field49'];
$para4_description=$_POST['Field50'];



$sql_update_query_description_tab="INSERT INTO `description_tab` (`id`, `pic_link`, `video_link`, `para1_heading`, `para1_description`, `para2_heading`, `para2_description`, `para3_heading`, `para3_description`, `para4_heading`, `para4_description`) VALUES ($user, 'assets/images/artwork/$name_description', '$video_link', '$para1_heading', '$para1_description', '$para2_heading', '$para2_description', '$para3_heading', '$para3_description', '$para4_heading', '$para4_description');";





$sql_update_query_tab_index="INSERT INTO `tab_index` (`id`, `description`, `technical`, `change_log`) VALUES ('$user', '$user', '$user', '$user');";




$para1_heading_change_log=$_POST['Field51'];
$para1_description_change_log=$_POST['Field52'];
$para2_heading_change_log=$_POST['Field53'];
$para2_description_change_log=$_POST['Field54'];
$para3_heading_change_log=$_POST['Field55'];
$para3_description_change_log=$_POST['Field56'];

$sql_update_query_change_log="INSERT INTO `change_tab` (`id`, `para1_heading`, `para1_list_number`, `para2_heading`, `para2_list_number`, `para3_heading`, `para3_list_number`) VALUES ('$user', '$para1_heading_change_log', '$para1_description_change_log', '$para2_heading_change_log', '$para2_description_change_log', '$para3_heading_change_log', '$para3_description_change_log');";


$query = mysqli_query($con, $sql_update_query);
$query = mysqli_query($con, $sql_update_query_technical_tab);
$query = mysqli_query($con, $sql_update_query_description_tab);
$query = mysqli_query($con, $sql_update_query_tab_index);
$query = mysqli_query($con, $sql_update_query_change_log);
























     }


echo "Submitted sucessfully";



    
 ?>

