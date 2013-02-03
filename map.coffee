window.onload = ->
  display = document.getElementById "gmap"
  latlng = new google.maps.LatLng -34.397, 150.644
  options = 
    center : latlng
    zoom: 8
    mapTypeId: google.maps.MapTypeId.ROADMAP
  map = new google.maps.Map display, mapOptions
  marker = new google.maps.Marker
    position: latlng
    map: map
    title: "CoffeeScript Clinic"