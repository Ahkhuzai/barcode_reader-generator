
 
 <!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <script type="text/javascript" src="Assist/Config/jqwidgets-ver5.3.2/scripts/jquery-1.11.0.min.js"></script>	
        <!-- add the jQWidgets framework -->
        <script type="text/javascript" src="Assist/Config/jqwidgets-ver5.3.2/jqwidgets/jqxcore.js"></script>
        <!-- add one or more widgets -->
        <script type="text/javascript" src="Assist/Config/jqwidgets-ver5.3.2/jqwidgets/jqxbuttons.js"></script>
        <!-- add the jQWidgets base styles and one of the theme stylesheets -->
        <link rel="stylesheet" href="Assist/Config/jqwidgets-ver5.3.2/jqwidgets/styles/jqx.base.css" type="text/css" />
        <link rel="stylesheet" href="Assist/Config/jqwidgets-ver5.3.2/jqwidgets/styles/jqx.office.css" type="text/css" />
        <script type="text/javascript" src="Assist/Config/jqwidgets-ver5.3.2/jqwidgets/jqxinput.js"></script>
        <script type="text/javascript" src="Assist/js/scanner.js"></script>
        <script type="text/javascript" src="Assist/js/barcodeReader.js"></script>
        <title> test </title>

    </head>
    
 
        <center> 
        <div>
        <form  action="scanner.php" method="POST" enctype="multipart/form-data">
             <font color="Green">
             <h1> choose an image:  </h1></font> </br>
             <input type="file" accept="image/*" capture="camera" name='image1' id='image1'/></br> </br>
            <img id="barcode" src="{$url}"/>
            <br/>
            
            <input type="submit" value="Upload"  name = "scanBarCode" id='scanBarCode' /> </br>
            </br>
            
            <button onclick="alert(getBarcodeFromImage('barcode'));" id='scan' name='scan'> scan </button>
            <input type="submit" value="Back"  name = "Back" id='Back' /> </br>
            </br>
            </form>       
        </div> 
           </center>     
    
</html>



