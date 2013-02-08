window.onload = ->
  display = document.getElementById "gmap"
  latlng = new google.maps.LatLng 52.6340, 1.2927
  options = 
    center : latlng
    zoom: 16
    mapTypeId: google.maps.MapTypeId.ROADMAP
  map = new google.maps.Map display, options
  marker = new google.maps.Marker
    position: latlng
    map: map
    title: "CoffeeScript Clinic"