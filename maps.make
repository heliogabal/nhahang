; Mapping Infrasctucture
projects[geophp][version] = "1.7"
projects[geophp][subdir] = "maps"

projects[geocoder][version] = "1.2"
projects[geocoder][subdir] = "maps"

projects[geofield][version] = "2.1"
projects[geofield][subdir] = "maps"

projects[ip_geoloc][version] = "1.25"
projects[ip_geoloc][subdir] = "maps"

projects[leaflet][version] = "1.1"
projects[leaflet][subdir] = "maps"

projects[leaflet_mapbox][version] = "1.2"
projects[leaflet_mapbox][subdir] = "maps"

projects[leaflet_markercluster][version] = "1.1"
projects[leaflet_markercluster][subdir] = "maps"

projects[leaflet_more_maps][version] = "1.9"
projects[leaflet_more_maps][subdir] = "maps"

; leaflet
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][destination] = "libraries"

; leaflet_markercluster
libraries[leaflet_markercluster][download][type] = "git"
libraries[leaflet_markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster.git"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"

; Fontawesome
libraries[fontawesome][download][type] = "get"
libraries[fontawesome][download][url] = "http://fortawesome.github.io/Font-Awesome/assets/font-awesome-4.1.0.zip"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][destination] = "libraries"
