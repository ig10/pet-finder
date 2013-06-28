var Buscar = (function(){
  loading_grande = "<img src='/assets/bullets/ajax-loader-grande.gif'>";
  loading_chico = "<img src='/assets/bullets/ajax-loader-chico.gif'>";

  function init(){
    configurar_tabs();
    configurar_buscar_mascota();
  }

  function configurar_buscar_mascota(){
    var form = $j('#buscar_mascota');
    var resultados = $j('#resultados');

    form.on('submit',function(e){
      e.preventDefault();
      $j.ajax({
        url: form.attr('action'),
        type: form.attr('method'),
        data: form.serialize(),
        beforeSend: function(){
          resultados.html(loading_grande);
        },
        success: function(data, textStatus, xhr) {
          resultados.html(data);
        },
        error: function(xhr, textStatus, errorThrown) {
          //called when there is an error
        }
      });
    });
  }

  function configurar_tabs(){
    $j('#myTab a:last').tab('show');
  }

  return({init:init});
})();