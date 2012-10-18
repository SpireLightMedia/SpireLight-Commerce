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

projects[adaptive_image][subdir] = "contrib"
projects[adaptive_image][version] = "1.4"

projects[addressfield][subdir] = contrib
projects[addressfield][version] = "1.0-beta3"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[commerce][subdir] = contrib
projects[commerce][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0"

projects[ds][subdir] = "contrib"
projects[ds][version] = "1.5"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc2"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-rc2"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.2"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.4"

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = "1.2"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.5"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.3"

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = "2.4"

projects[metatag][subdir] = contrib
projects[metatag][version] = "1.0-alpha5"

projects[media][subdir] = contrib
projects[media][version] = "1.0"

projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = "3.0-rc4"

projects[page_title][type] = "module"
projects[page_title][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.1"

projects[search404][subdir] = "contrib"
projects[search404][version] = "1.1"

projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.1"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.3"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.0-rc1"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.17"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-rc1"


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