; Core version
; ------------
core = 7.x
  
; API version
; ------------
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  

; Modules
; --------

projects[ais][version] = 1.0
projects[ais][subdir] = contrib

projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = contrib

projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = "contrib"

projects[ckeditor][version] = 1.9
projects[ckeditor][subdir] = "contrib"

projects[commerce][version] = 1.2
projects[commerce][subdir] = contrib

projects[ctools][version] = 1.0
projects[ctools][subdir] = "contrib"

projects[ds][version] = 1.5
projects[ds][subdir] = "contrib"

projects[entity][version] = 1.0-rc2
projects[entity][subdir] = "contrib"

projects[extlink][version] = 1.12
projects[extlink][subdir] = "contrib"

projects[features][version] = 1.0-rc2
projects[features][subdir] = "contrib"

projects[field_group][version] = 1.1
projects[field_group][subdir] = "contrib"

projects[fontyourface][version] = 2.2
projects[fontyourface][subdir] = "contrib"

projects[globalredirect][version] = 1.4
projects[globalredirect][subdir] = "contrib"

projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = contrib

projects[imce][version] = 1.5
projects[imce][subdir] = "contrib"

projects[libraries][version] = 1.0
projects[libraries][subdir] = "contrib"

projects[link][version] = 1.0
projects[link][subdir] = "contrib"

projects[logintoboggan][version] = 1.3
projects[logintoboggan][subdir] = "contrib"

projects[mailchimp][version] = 2.4
projects[mailchimp][subdir] = contrib

projects[metatag][version] = 1.0-alpha5
projects[metatag][subdir] = contrib

projects[media][version] = 1.0
projects[media][subdir] = contrib

projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = contrib

projects[page_title][version] = 2.5
projects[page_title][type] = "module"

projects[pathauto][version] = 1.0
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = 1.0-beta4
projects[redirect][subdir] = "contrib"

projects[rules][version] = 2.1
projects[rules][subdir] = "contrib"

projects[search404][version] = 1.1
projects[search404][subdir] = "contrib"

projects[service_links][version] = 2.1
projects[service_links][subdir] = "contrib"

projects[site_verify][version] = 1.0
projects[site_verify][subdir] = "contrib"

projects[token][version] = 1.0-rc1
projects[token][subdir] = "contrib"

projects[views][version] = 3.3
projects[views][subdir] = "contrib"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.0-rc1"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = "contrib"

projects[webform][version] = 3.17
projects[webform][subdir] = "contrib"

projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][subdir] = "contrib"


; Features
projects[base_commerce_install][type] = "module"
projects[base_commerce_install][subdir] = "features"
projects[base_commerce_install][download][type] = "file"
projects[base_commerce_install][download][url] = "http://spirelightserver.com/base_commerce_install-7.x-1.0.tar"
projects[base_commerce_install][download][tag] = "7.x-1.0"


; Themes
; --------
projects[omega][version] = 3.1

  
  
; Libraries
; ---------
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"