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

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.9"

projects[commerce][subdir] = contrib
projects[commerce][version] = "1.3+32-dev"

projects[commerce_addressbook][subdir] = "contrib"
projects[commerce_addressbook][version] = "2.0-rc2"

projects[commerce_checkout_login][subdir] = "contrib"
projects[commerce_checkout_login][version] = "1.x-dev"

projects[commerce_checkout_progress][subdir] = "contrib"
projects[commerce_checkout_progress][version] = "1.2"

projects[commerce_coupon][subdir] = "contrib"
projects[commerce_coupon][version] = "1.0-beta6"

projects[commerce_coupon_fixed_amount][subdir] = "contrib"
projects[commerce_coupon_fixed_amount][version] = "1.x-dev"

projects[commerce_coupon_pct][subdir] = "contrib"
projects[commerce_coupon_pct][version] = "1.x-dev"

projects[commerce_email][subdir] = "contrib"
projects[commerce_email][version] = "2.x-dev"

projects[commerce_fieldgroup_panes][subdir] = "contrib"
projects[commerce_fieldgroup_panes][version] = "1.0-rc2"

projects[commerce_flat_rate][subdir] = "contrib"
projects[commerce_flat_rate][version] = "1.0-beta1"

projects[commerce_google_analytics][subdir] = "contrib"
projects[commerce_google_analytics][version] = "1.0-rc2"

projects[commerce_invoice][subdir] = "contrib"
projects[commerce_invoice][version] = "1.0-alpha3+5-dev"

projects[commerce_paypal][subdir] = "contrib"
projects[commerce_paypal][version] = "1.0-rc1"

projects[commerce_shipping][subdir] = "contrib"
projects[commerce_shipping][version] = "2.0-beta1+13-dev"

projects[commerce_stock][subdir] = "contrib"
projects[commerce_stock][version] = "2.0-alpha2"

projects[commerce_vbo_views][subdir] = "contrib"
projects[commerce_vbo_views][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[disablepwstrength][subdir] = "contrib"
projects[disablepwstrength][version] = "1.1"

projects[draggableviews][subdir] = "contrib"
projects[draggableviews][version] = "2.0"

projects[echo][subdir] = "contrib"
projects[echo][version] = "1.9"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc3"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0-rc3"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.0"

projects[entityreference_view_widget][subdir] = "contrib"
projects[entityreference_view_widget][version] = "1.0-alpha2"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[field_slideshow][subdir] = "contrib"
projects[field_slideshow][version] = "1.6"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.4"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = "1.2"

projects[htmlmail][subdir] = "contrib"
projects[htmlmail][version] = "2.65"

projects[imagefield_focus][subdir] = "contrib"
projects[imagefield_focus][version] = "1.0"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.5"

projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.0-beta4"

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
projects[media][version] = "1.2"

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