
<?php
require_once('Assist/Config/smarty/libs/Smarty.class.php');
// create object
$smarty = new Smarty(); 
if(isset($_POST['Back']))
    header('Location:index.php');
if(isset($_POST['scanBarCode']))
    {
                
        $allow = array("jpg", "jpeg", "gif", "png");
        $todir = 'image/';
        if ( !!$_FILES['image1']['tmp_name'] ) // is the file uploaded yet?
        {
            $info = explode('.', strtolower( $_FILES['image1']['name']) ); // whats the extension of the file
            if ( in_array( end($info), $allow) ) // is this file allowed
            {
                if ( move_uploaded_file( $_FILES['image1']['tmp_name'], $todir . basename($_FILES['image1']['name'] ) ) )
                {
                    $smarty->assign('url',"image/".$_FILES['image1']['name']);             
                    }
            }
            else
            {
            echo "image was not uploaded !";
            }
        }
    }

$smarty->display('scanner.tpl');

?>