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
projects[ais][type] = "module"

projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = contrib
projects[addressfield][type] = "module"

projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"

projects[ckeditor][version] = 1.9
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"

projects[commerce][version] = 1.2
projects[commerce][subdir] = contrib
projects[commerce][type] = "module"

projects[ctools][version] = 1.0
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"

projects[entity][version] = 1.0-rc2
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[extlink][subdir] = "contrib"

projects[features][version] = 1.0-rc2
projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"

projects[fontyourface][version] = 2.2
projects[fontyourface][type] = "module"
projects[fontyourface][subdir] = "contrib"

projects[globalredirect][version] = 1.4
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"

projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = contrib
projects[google_analytics][type] = "module"

projects[imce][version] = 1.5
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"

projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[link][version] = 1.0
projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[logintoboggan][subdir] = "contrib"

projects[mailchimp][version] = 2.4
projects[mailchimp][subdir] = contrib
projects[mailchimp][type] = "module"

projects[metatag][version] = 1.0-alpha5
projects[metatag][subdir] = contrib
projects[metatag][type] = "module"

projects[media][version] = 1.0
projects[media][subdir] = contrib
projects[media][type] = "module"

projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = contrib
projects[omega_tools][type] = "module"

projects[page_title][version] = 2.5
projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"

projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = 1.0-beta4
projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"

projects[rules][version] = 2.1
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[search404][version] = 1.1
projects[search404][type] = "module"
projects[search404][subdir] = "contrib"

projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[service_links][subdir] = "contrib"

projects[site_verify][version] = 1.0
projects[site_verify][type] = "module"
projects[site_verify][subdir] = "contrib"

projects[token][version] = 1.0-rc1
projects[token][type] = "module"
projects[token][subdir] = "contrib"

projects[views][version] = 3.3
projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

projects[webform][version] = 3.17
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"

projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"
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
projects[omega][type] = "theme"

  
  
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