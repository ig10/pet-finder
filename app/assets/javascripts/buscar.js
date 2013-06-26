var Buscar = (function(){
  function init(){
    configurar_tabs();
  }

  function configurar_tabs(){
    $j('#myTab a:last').tab('show');
  }

  return({init:init});
})();