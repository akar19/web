<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add</title>
</head>
<body>

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

?>



    <form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
    name: <input type="text" name="name">
    email <input type="email" name="email">
    password: <input type="password" name="passwrd">
    gender: <select name="gender">
        <option value="male">male</option>
        <option value="male">female</option>
        <input type="submit" value="save"></form>
<?php if ($_SERVER["REQUEST_METHOD"]=="POST"){

$name=$_POST['name'];
$email=$_POST['email'];
$password=$_POST['passwrd'];
$gender=$_POST['gender'];

$sql="INSERT INTO student (name,email,passwrd,gender) values('$name','$email','$password','$gender')";

if (mysqli_query($conn,$sql)){
   echo"new record added";
   //header("location: view.php") 
}

else{ 
   
   echo "eror".$sql.mysqli_error($conn);
}}
?>
</select>
</body>
</html>