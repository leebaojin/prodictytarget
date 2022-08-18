L.Icon.Default.imagePath = "https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.4.0/images"; // missing setup


var center = L.bounds([1.56073, 104.11475], [1.16, 103.502]).getCenter();
var map = L.map('mapdiv');
var basemap = L.tileLayer('https://maps-{s}.onemap.sg/v3/Default/{z}/{x}/{y}.png', {
		detectRetina: true,
		maxZoom: 18,
		minZoom: 11
	});

map.setMaxBounds([[1.56073, 104.1147], [1.16, 103.502]]);

basemap.addTo(map);

function setMapView(latitude_x, longitude_y){
	if(latitude_x != null && longitude_y != null){
		map.setView([latitude_x,longitude_y],16);
	}
	else{
		map.setView([center.x, center.y], 11);
	}	
}
	
	
function getLocation() {
	if (navigator.geolocation) {
		navigator.geolocation.getCurrentPosition(showPosition);
	}
}

function showPosition(position) {
	marker = new L.Marker([position.coords.latitude, position.coords.longitude], { bounceOnAdd: false }).addTo(map);
	var popup = L.popup()
		.setLatLng([position.coords.latitude, position.coords.longitude])
		.setContent('You are here!')
		.openOn(map);
}

function showPositionGeo(position_lat, position_long) {
	marker = new L.Marker([position_lat, position_long], { bounceOnAdd: false }).addTo(map);
	var popup = L.popup()
		.setLatLng([position_lat, position_long])
		.setContent('I am here!')
		.openOn(map);
}


function changeImgDisplay(obj, displayId){
	var ele = document.getElementById(displayId);
	ele.src = obj.src;
}