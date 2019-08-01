
<?php 

include("includes/config.php");
include("includes/classes/User.php");








if(isset($_SESSION['userLoggedIn'])) {
  $userLoggedIn = new User($com, $_SESSION['userLoggedIn']);
  $username = $userLoggedIn->getUsername();
  echo "<script>userLoggedIn = '$username';</script>";





$granted_user='';
 $sql_user = "SELECT position FROM users where username='$username'";
            foreach ($com->query($sql_user) as $row){
               $granted_user=$row['position'];
            }




echo $granted_user;



if( $granted_user == 1) {

 









?>




<!DOCTYPE html>
<html lang="en-US">
<head>
  <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon" />





<?Php

$dbhost_name = "localhost";
$database = "goosefil_goosefile";      
// $database = "plus2net";
$username = "goosefil_pal";           
$password = "Sitesking@12";          
try {
$dbo = new PDO('mysql:host='.$dbhost_name.';dbname='.$database, $username, $password);
} catch (PDOException $e) {
print "Error!: " . $e->getMessage() . "<br/>";
die();
}
?>

<body>
  

<?Php





$getid_delete=$_GET['id'];


$query_software_list="DELETE FROM software_list WHERE id=$getid_delete;";
$query_tab_index="DELETE FROM tab_index WHERE id=$getid_delete;";
$query_technical_tab="DELETE FROM technical_tab WHERE id=$getid_delete;";
$query_descrition_tab="DELETE FROM description_tab WHERE id=$getid_delete;";
$query_change_tab="DELETE FROM change_tab WHERE id=$getid_delete;";



$sql = "DELETE FROM MyGuests WHERE id=3";

if ($dbo->query($query_software_list) === TRUE ) {
    echo "Record deleted successfully software_list";
} 
if ($dbo->query($query_tab_index) === TRUE ) {
    echo "Record deleted successfully tab index";
}
if ($dbo->query($query_technical_tab) === TRUE ) {
    echo "Record deleted successfully technical tab";
}
if ($dbo->query($query_descrition_tab) === TRUE ) {
    echo "Record deleted successfully description tab";
}
if ($dbo->query($query_change_tab) === TRUE ) {
    echo "Record deleted successfully change tab";
}


?>


<a href="index.php">go to index page</a>

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

























