<?php
session_start();
include 'config.php';
if (isset($_SESSION['teamid'])) {
  $teamid = $_SESSION['teamid'];
  $theme = $_GET['id'];

  $result = mysql_query("UPDATE `teamDetails` SET `theme` = '$theme' WHERE `teamid` = '$teamid' ") or die("Cannot connect to database!");
  $counter = mysql_query("UPDATE `counter` SET `counter` = (`counter` - 1) WHERE `theme` = '$theme'");

}
else {
  header('location:./logout.php');
}
