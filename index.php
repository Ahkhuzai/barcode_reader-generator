<?php
require_once('Assist/Config/smarty/libs/Smarty.class.php');
// create object
$smarty = new Smarty(); 
if(isset($_POST['generateBarCode']))
    header("Location:generate.php");
if(isset($_POST['scanBarCode']))
    header("Location: scanner.php");

$smarty->display('index.tpl');

?>