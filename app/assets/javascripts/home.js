var Home = (function(){
  function init(){
    configurar_modal_registro();
  }

  function configurar_modal_registro(){
    /*
      This function provides the Modal window
      configuration for Register
    */
    $j('.registro,.login').on('click',function(e){
      e.preventDefault();
      var tipo_ingreso = $j(this).data("tipo-ingreso");
      $j.ajax({
        url: '/tipo-ingreso',
        type: 'GET',
        data: {perfil: 'persona', tipo_ingreso: tipo_ingreso},
        success: function(data) {
          console.log("success");
          $j('.main-container').append(data);
          $j('#modal_registro').modal({keyboard: false, backdrop: 'static'}).on('hidden', function(){
            $j(this).remove();
          });
        },
        error: function() {
          console.log("ERROR!");
        }
      });

    });
  }

  return {
    init: init
  };
})();