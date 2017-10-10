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
        <script type="text/javascript" src="Assist/js/generator.js"></script>
       
        <title> test </title>

    </head>
   <body> 
 
        <center> 
        <div>
        <form  action="generate.php" method="POST" >
             <font color="Green">
             <h1> plaese enter ID to Decode:  </h1></font> </br>
           
            <input type="text"  name = "Barcode" id='Barcode' /> 
            <input type="submit" value="Generate"  name = "generate" id='generate' /> 
            <input type="submit" value="Back"  name = "Back" id='Back' /> 
            </br>
            </br>
            </form>       
        </div> 
            <div>

            </div>
           </center>      
    </body>
</html>



