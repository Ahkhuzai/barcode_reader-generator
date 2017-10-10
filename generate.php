<?php
require_once('Assist/Config/smarty/libs/Smarty.class.php');
// create object
$smarty = new Smarty(); 
if(isset($_POST['Back']))
    header('Location:index.php');
if(isset($_POST['generate']))
{   $code=$_POST['Barcode'];
    header('Location:generateResult.php?code='.$code);
}
$smarty->display('generate.tpl');

?>