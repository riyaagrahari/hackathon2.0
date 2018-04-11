<?php
include 'config.php';
for($i=1;$i<=100;$i++)
{
   $otp=mt_rand(100000, 999999);
  // echo $otp."<br></br>";
 $result= mysql_query("UPDATE `teamdetails` SET `otp` ='$otp' WHERE `id` = '$i' ") or die("Cannot connect to database!");
}
?>
