<?php
session_start();
include 'config.php';
if(isset($_POST['submit'])){


$teamid = $_POST['teamid'];
$otp = $_POST['otp'];
$_SESSION['teamid'] = $teamid;

$exists = mysql_query('SELECT `otp` from `teamDetails` where `teamid` == "'.$teamid.'" ');
$row = mysql_fetch_array($exists);

header('Location:./theme_signin.php');

}
else {
  header('location:./logout.php');
}
// header('location:./theme_signin.php');
