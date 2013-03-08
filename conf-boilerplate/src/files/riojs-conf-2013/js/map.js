$(function() {

  'use strict';

  var icon = 'yellow-swan/img/marker-default.png';

  var unirio = new google.maps.LatLng(-22.954936, -43.168684);
  
  var myOptions = {
    zoom: 16,
    center: unirio,
    scrollwheel: false,
    streetViewControl: true,
    labels: true,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };

  var map = new google.maps.Map(document.getElementById('map-canvas'), myOptions);

  var pin = new google.maps.Marker({
    map: map,
    position: unirio,
    icon: icon
  });

});