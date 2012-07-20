/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function(){
    
   $('#btnEmail').click(function(){
        $.ajax({
            mType: 'POST',
            url: "/Email",
            data: {
                email: $('#txtEmail').val(),
                choice: $("#ddlService option:selected").val(),
                message: $("#txtComment").val()
            }
        });
   }) ;
});