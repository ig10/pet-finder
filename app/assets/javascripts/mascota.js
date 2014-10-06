var Mascota = (function(){
  loading_chico = "<img src='/assets/bullets/ajax-loader-chico.gif'>";
  function init(){
    configurar_reporte();
  }

  function configurar_reporte(){
    $j(".secondary-container").on('click', '#reportar',function(e){
      e.preventDefault();
      var boton = $j(this);
      $j.ajax({
        url: boton.attr('href'),
        type: 'POST',
        data: {mascota_id: boton.data("mascota-id")},
        beforeSend: function(xhr, textStatus) {
          boton.attr("disabled",true);;
          boton.html(loading_chico);
        },
        success: function(data, textStatus, xhr) {
          if(data == "OK"){
            boton.html("<i class='icon-eye-open'></i> Reportada");
            boton.attr("disabled",false);
          }else if(data == "ERROR GUARDAR"){
            boton.html("<i class='icon-exclamation-sign'></i> Error");
            boton.attr("disabled",true);;
          }else{
            boton.html("<i class='icon-thumbs-down></i> No mascota");
            boton.attr("disabled",true);;
          }
        },
        error: function(xhr, textStatus, errorThrown) {
          boton.html("<i class='icon-bullhorn'></i> Reportar");
          boton.attr("disabled",false);;
        }
      });

    });
  }


  return({init: init});
})();