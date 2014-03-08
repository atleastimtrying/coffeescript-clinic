window.onload = ->
  display = document.getElementById "gmap"
  latlng = new google.maps.LatLng 52.0527533, 1.1601255
  options = 
    center : latlng
    zoom: 16
    mapTypeId: google.maps.MapTypeId.ROADMAP
  map = new google.maps.Map display, options
  marker = new google.maps.Marker
    position: latlng
    map: map
    title: "CoffeeScript Clinic"