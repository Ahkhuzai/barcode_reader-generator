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
        <script type="text/javascript" src="Assist/js/index.js"></script>
        <title> test </title>

    </head>
   <body> 
 
        <center> 
        <div>
        <form  action="index.php" method="post" >
             <font color="Green">
             <h1> choose an option:  </h1></font> </br>
          
            <input type="submit" value="Scan"  name = "scanBarCode" id='scanBarCode' /> 
            <input type="submit" value="Generate"  name = "generateBarCode" id='generateBarCode' /> 
            </br>
            </br>
            </form>       
        </div> 
           </center>     
    </body>
</html>


