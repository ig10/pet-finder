var Home = (function(){
  function init(){
    configurar_modal_registro();
  }

  function configurar_modal_registro(){
    /*
      This function provides the Modal window
      configuration for Register
    */
    $j('#registro').on('click',function(e){
      e.preventDefault();
      $j.ajax({
        url: '/nuevo_usuario',
        type: 'GET',
        data: {perfil: 'persona'},
        success: function(data) {
          $j('#container').append(data);
          $j('#modal_registro').modal({keyboard: false, backdrop: 'static'});
          configurar_registro();
        },
        error: function() {
          console.log("ERROR!");
        }
      });

    });
  }

  function configurar_registro(){
    /*
      This function, configures the Send
      method of the Register form in the
      Modal window.
    */
    $j('#formulario_registro').on('submit',function(e){
      e.preventDefault();
      var form = $j(this);
      $j.post(form.attr('action'), form.serialize(), function(data){
        if(data == "OK"){
          $j('#modal_registro').modal('hide');
        }else{
          $j('#modal_registro').append("ERROR!");
        }
      });
    });
  }

  return {
    init: init
  };
})();