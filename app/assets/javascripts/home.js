function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 42.3264787, lng: -71.0970911},
    zoom: 12
  });
  map.data.loadGeoJson('/neighborhoods');

  map.data.setStyle({
    strokeColor: 'green'
  });
}
