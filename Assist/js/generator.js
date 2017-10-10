/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function () {              
  $("#Barcode").jqxInput({placeHolder: "Enter your 12 digit ", height: 25, width: 200, minLength: 1,theme: 'energyblue' });
  });  
  
  $(document).ready(function () {
    $("#Back").jqxButton({ width: '120px', height: '35px', theme: 'energyblue'});
        });
    $(document).ready(function () {
    $("#generate").jqxButton({ width: '120px', height: '35px', theme: 'energyblue'});
       });
 