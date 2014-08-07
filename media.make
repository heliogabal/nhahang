projects[file_entity][version] = "2.0-alpha3"
projects[file_entity][subdir] = "media"

projects[media][version] = "2.0-alpha3"
projects[media][subdir] = "media"
; http://drupal.org/node/1411340
;projects[media][patch][] = http://drupal.org/files/media-resize_images_in_wysiwyg-1411340-58.patch

;projects[media_feeds][version] = "2.0-alpha1"
;projects[media_feeds][subdir] = "media"

projects[media_vimeo][version] = "2.0"
projects[media_vimeo][subdir] = "media"

projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][subdir] = "media"

; The WYSIWYG Module Family

projects[wysiwyg][subdir] = "media"
projects[wysiwyg][version] = "2.2"
projects[wysiwyg][patch][1489096] = http://drupal.org/files/wysiwyg-table-format.patch
projects[wysiwyg][patch][1786732] = http://drupal.org/files/wysiwyg-arbitrary_image_paths_markitup-1786732-3.patch
projects[wysiwyg][patch][1802394] = http://drupal.org/files/wysiwyg-1802394-4.patch

projects[wysiwyg_filter][version] = "1.6-rc2"
projects[wysiwyg_filter][subdir] = "media"

; The WYSIWYG Helpers

projects[linkit][version] = "3.1"
projects[linkit][subdir] = "media"

projects[image_resize_filter][version] = "1.14"
projects[image_resize_filter][subdir] = "media"

projects[caption_filter][version] = "1.x-dev"
projects[caption_filter][subdir] = "media"
projects[caption_filter][download][type] = git
projects[caption_filter][download][revision] = b8097ee
projects[caption_filter][download][branch] = 7.x-1.x


;projects[jcaption][version] = "1.4"
;projects[jcaption][subdir] = "media"

projects[panopoly_wysiwyg][version] = 1.10
projects[panopoly_wysiwyg][subdir] = panopoly

;projects[float_filter][version] = "1.1"
;projects[float_filter][subdir] = "media"

;projects[insert][version] = "1.3"
;projects[insert][subdir] = "media"

projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultconfig][subdir] = "media"

; Include our Editors

libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://download.moxiecode.com/tinymce/tinymce_3.5.8.zip
libraries[tinymce][patch][1561882] = http://drupal.org/files/1561882-cirkuit-theme-tinymce-3.5.8.patch

libraries[markitup][download][type] = get
libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master
libraries[markitup][patch][1715642] = http://drupal.org/files/1715642-adding-html-set-markitup-editor.patch