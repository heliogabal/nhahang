; nhahang make file
core = "7.x"
api = "2"

;projects[drupal][version] = "7.x"
;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.30.1.tar.gz"
; include the d.o. profile base
includes[] = "drupal-org.make"
includes[] = "search.make"
includes[] = "commerce.make"
includes[] = "maps.make"
includes[] = "media.make"
