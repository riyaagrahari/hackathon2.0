<?php
function getmodule($module)
{
  require $module.'.php';
}

session_start();

getmodule('theme_signin');
//
// if (isset($_SESSION['teamid'])) {
//   getmodule('theme_signin');
// }
// else {
//   header('location:./logout.php');
// }
