<html>
<head>
<title>FashionCraft Fashion Collection</title>
</head>
</html>
<?php
   echo"<b>Your Information </b>";
   echo"\n";
    $e = (int) $_POST["csid"];
	echo "Customer Id : ".$e;
	echo "<br/>";
	echo"\n";
	
	$a = $_POST["fstname"];
	echo "Customer First Name : ".$a;
	echo "<br/>";
	echo"\n";
	
	$b = $_POST["lstname"];
	echo "Customer last Name : ".$b;
	echo "<br/>";
	
	echo"\n";
	
	$f = $_POST["address"];
	echo "Customer Address : ".$f;
	echo "<br/>";
	
	$c = $_POST["mobile"];
	echo "Customer Mobile : ".$c;
	echo "<br/>";
	echo"\n";
	
	$d = $_POST["email"];
	echo "Customer E-Mail : ".$d;
	echo "<br/>";
	
	$x = $_POST["opinion"];
	echo "Customer Opinion : ".$x;
	echo "<br/>";
	echo"\n";
	
	
	$today= date('y').'-' . date('m') .'-'. date('d');
	$t=$_POST["today"];
	
	echo "Today's Date : ".$t;
	echo "<br/>";
	echo"\n";
	
	$mysqli = new mysqli("localhost","root","","fashioncraft");
	
	if(mysqli_connect_errno())
{
  echo"Connection failed".mysqli_connect_error(1);
  exit();

}
else
{  $sql="INSERT INTO customeropinion values('$e','$a','$b','$f','$c','$d','$x','$t')"; 
 
   $res=mysqli_query($mysqli,$sql);
     if($res==TRUE)
        echo "<b>Message Sent Succesfully !!</b>";
     else
        echo "failed To Send Data.";

}
mysqli_close($mysqli);
	
?>