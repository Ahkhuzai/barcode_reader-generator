/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function getbarcodes()
{
    var vars = [], hash;
    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
    for(var i = 0; i < hashes.length; i++)
    {
        hash = hashes[i].split('=');
        vars.push(hash[0]);
        vars[hash[0]] = hash[1];
        var code = vars['code'];
        if(code.length==12)
        {
        JsBarcode("#barcode2", code, {
			  format:"upc",
			  displayValue:true,
			  fontSize:24,
			  
			});}
                    else 
                        alert("not valid length")
    }
    
    }

$(document).ready(function () {
    $("#Back").jqxButton({ width: '120px', height: '35px', theme: 'energyblue'});
        });
        