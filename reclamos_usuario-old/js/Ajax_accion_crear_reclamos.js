  /*function crear_reclamo(){
    var valorS = $('#selectorSectores').val();
    var valorR = $('#reclamo_texto').val();
    var valorF = $('#reclamo_foto').val();
    $.ajax({
    url: 'index.php?action=reclamoNuevo',
    dataType: 'text',
    data: { selector : valorS,
            reclamo  : valorR,
            foto     : valorF
          },
    type: "POST",
    success: function(data) {
      $('#div_tabla_peticiones').html(data);
    }
   
    });
    return false;
    
  }
*/

/*

$('#crear_r').submit( function(e) {
  $.ajax( {
    url: "index.php?action=reclamoNuevo",
    type: "POST",
    data: new FormData( this ),
    processData: false,
    contentType: false

  } );
  success: function(data){
  $(":text").val('');
   $('#div_tabla_peticiones').html(data);
  e.preventDefault(); 
  }
   return false;
} );

*/

$("#crear_r").submit(function() 
{
  $.ajax({
    url: 'index.php?action=reclamoNuevo',
    type: "POST",
    data:$("#crear_r").serialize(), 
   success: function(data) {
      $('#div_tabla_peticiones').html(data);
    }

  });
  return false;
});


/*

  function crear_reclamo(){
    var valorS = $('#selectorSectores').val();
    var valorR = $('#reclamo_texto').val();
    var valorF = $('#reclamo_foto').val();
    $.ajax({
    url: 'index.php?action=reclamoNuevo',
    dataType: 'text',
    data: { selector : valorS,
            reclamo  : valorR,
            foto     : valorF
          },
    type: "POST",
    success: function(data) {
      $('#div_tabla_peticiones').html(data);
    }
   
    });
    return false;
    
  }

  */
