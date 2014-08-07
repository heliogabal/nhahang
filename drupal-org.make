; nhahang make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

project[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[admin_views][version] = "1.3"
projects[admin_views][subdir] = "contrib"

projects[fpa][version] = "2.5"
projects[fpa][subdir] = "contrib"

projects[advagg][version] = "2.7"
projects[advagg][subdir] = "contrib"

projects[ccl][version] = "1.5"
projects[ccl][subdir] = "contrib"

projects[ckeditor][version] = "1.15"
projects[ckeditor][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][subdir] = "contrib"

projects[ds][version] = "2.6"
projects[ds][subdir] = "contrib"

projects[features][version] = "2.1"
projects[features][subdir] = "contrib"

projects[fontyourface][version] = "2.8"
projects[fontyourface][subdir] = "contrib"

projects[addressfield][version] = "1.0-beta5"
projects[addressfield][subdir] = "contrib"

projects[addanother][version] = "2.2"
projects[addanother][subdir] = contrib

projects[email][version] = "1.3"
projects[email][subdir] = "contrib"

projects[eva][version] = 1.2
projects[eva][subdir] = "contrib"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

projects[field_group][version] = "1.4"
projects[field_group][subdir] = "contrib"

projects[name][version] = "1.9"
projects[name][subdir] = "contrib"

projects[imagemagick][version] = "1.0"
projects[imagemagick][subdir] = "contrib"

projects[i18n][version] = "1.10"
projects[i18n][subdir] = "contrib"

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = "contrib"

projects[mimemail][version] = "1.0-beta3"
projects[mimemail][subdir] = "contrib"

projects[simplenews][version] = "1.1"
projects[simplenews][subdir] = "contrib"

projects[l10n_update][version] = "1.0"
projects[l10n_update][subdir] = "contrib"

projects[better_formats][version] = "1.0-beta1"
projects[better_formats][subdir] = "contrib"

projects[breakpoints][version] = "1.2"
projects[breakpoints][subdir] = "contrib"

projects[colorbox][version] = "2.7"
projects[colorbox][subdir] = "contrib"

projects[diff][version] = "3.2"
projects[diff][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[field_collection][version] = "1.0-beta7"
projects[field_collection] = "contrib"

projects[google_fonts][version] = "2.3"
projects[google_fonts][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.2"
projects[link][subdir] = "contrib"

projects[login_destination][version] = "1.1"
projects[login_destination][subdir] = "contrib"

projects[login_security][version] = "1.9"
projects[login_security][subdir] = "contrib"

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

;projects[profiler_builder][version] = "1.1"
;projects[profiler_builder][subdir] = "contrib"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"

projects[robotstxt][version] = "1.2"
projects[robotstxt][subdir] = "contrib"

projects[socialshareprivacy][version] = "1.11"
projects[socialshareprivacy][subdir] = "contrib"

projects[system_status][version] = "2.7"
projects[system_status][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[title][version] = "1.0-alpha7"
projects[title][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.2"
projects[transliteration][subdir] = "contrib"

;projects[underscore][version] = "2.1"
;projects[underscore][subdir] = "contrib"

projects[picture][version] = "2.5"
projects[picture][subdir] = "contrib"

projects[rules][version] = "2.7"
projects[rules][subdir] = "contrib"
projects[rules][patch][] = https://drupal.org/files/rules-fix-schema-defaults-1309144-8.patch
;projects[rules][patch][] = https://drupal.org/files/issues/rules-events-include-2120421-30.patch

;projects[styles][version] = "2.0-alpha8"
;projects[styles][subdir] = "contrib"

projects[tagclouds][version] = "1.9"
projects[tagclouds][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_date_format_sql][version] = "3.1"
projects[views_date_format_sql][subdir] = "contrib"

projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = "contrib"

projects[webform][version] = "3.20"
projects[webform][subdir] = "contrib"

; +++++ Themes +++++

; shiny
projects[shiny][type] = "theme"
projects[shiny][version] = "1.6"
projects[shiny][subdir] = "contrib"

; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.2"
projects[omega][subdir] = "contrib"

projects[nhahang_theme][type] = "theme"
projects[nhahang_theme][download][type] = "git"
projects[nhahang_theme][download][url] = "https://github.com/heliogabal/nhahang_theme.git"

; +++++ Libraries +++++

; ColorBox
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = git://github.com/jackmoore/colorbox.git

; CKeditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; nivo-slider
;libraries[nivo-slider][directory_name] = "nivo-slider"
;libraries[nivo-slider][type] = "library"
;libraries[nivo-slider][destination] = "libraries"
;libraries[nivo-slider][download][type] = "get"
;libraries[nivo-slider][download][url] = "http://github.com/downloads/gilbitron/Nivo-Slider/nivo-slider2.7.zip"

; flexslider
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "http://github.com/woothemes/FlexSlider/zipball/master"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; socialshareprivacy
libraries[socialshareprivacy][directory_name] = "socialshareprivacy"
libraries[socialshareprivacy][type] = "library"
libraries[socialshareprivacy][destination] = "libraries"
libraries[socialshareprivacy][download][type] = "get"
libraries[socialshareprivacy][download][url] = "http://www.heise.de/extras/socialshareprivacy/jquery.socialshareprivacy.tar.gz"

; dompdf for commerce billy
libraries[dompdf][download][type] = "get"
libraries[dompdf][download][url] = "http://dompdf.googlecode.com/files/dompdf_0-6-0_beta3.tar.gz"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][destination] = "libraries"

; chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

; emogrifier
libraries[emogrifier][download][type] = "get"
libraries[emogrifier][download][url] = https://raw.githubusercontent.com/jjriv/emogrifier/master/Classes/Emogrifier.php
libraries[emogrifier][directory_name] = "emogrifier"
libraries[emogrifier][destination] = "libraries"
; +++++ Translations +++++

translations[] = de
translations[] = vi

; +++++ Features +++++
projects[resto_content_type_restaurant][type] = module
;projects[resto_content_type_restaurant][version] = "1.5"
projects[resto_content_type_restaurant][download][type] = "git"
projects[resto_content_type_restaurant][download][url] = "https://github.com/HanoiBerlin/resto_content_type_restaurant.git"
;projects[resto_content_type_restaurant][location] = http://features.otro-mundo.org/fserver
projects[resto_content_type_restaurant][subdir] = "features"

projects[resto_content_type_restaurant][type] = module
;projects[resto_content_type_restaurant][version] = "1.5"
projects[resto_content_type_restaurant][download][type] = "git"
projects[resto_content_type_restaurant][download][url] = "https://github.com/HanoiBerlin/resto_content_type_menu.git"
;projects[resto_content_type_restaurant][location] = http://features.otro-mundo.org/fserver
projects[resto_content_type_restaurant][subdir] = "features"
