

<?php
$servername="localhost";
$username="root";
$password="";
$dbname="aa";



$conn = mysqli_connect($servername, $username,$password,$dbname);
 
if (!$conn) {
  die("Connection failed: "
      . $mysqli_connect_error());
}else{
echo "Connected ";}
$sql="INSERT INTO student(name,email,passwrd)VALUES ('akar','akar@gmail.com','1234')";
if (mysqli_query($conn,$sql)){


    echo"new record added";
}
else{ 
   
   echo "eror".$sql.mysqli_error($conn);

}
?>

