api = 2
core = 7.x

projects[drupal][version] = "7.28"

; Dependencies =================================================================
projects[admin_menu][type] = module
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x

projects[addanother][type] = module
projects[addanother][subdir] = contrib
projects[addanother][version] = 2.1

projects[admin_views][type] = module
projects[admin_views][subdir] = contrib
projects[admin_views][version] = 1.2

projects[advanced_help][type] = module
projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.1

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[devel][type] = module
projects[devel][subdir] = contrib
projects[devel][version] = 1.5
;projects[devel][download][type] = git
;projects[devel][download][url] = http://git.drupal.org/project/devel.git
;projects[devel][download][branch] = 7.x-1.x

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[features][subdir] = contrib
projects[features][version] = 2.x

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.x

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x

projects[logintoboggan][type] = module
projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[media][subdir] = contrib
projects[media][version] = 2.0-alpha3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.x

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

;projects[omega_tools][type] = module
;projects[omega_tools][subdir] = contrib
;projects[omega_tools][version] = 3.0-rc4
;projects[omega_tools][download][type] = git
;projects[omega_tools][download][url] = http://git.drupal.org/project/omega_tools.git
;projects[omega_tools][download][branch] = 7.x-3.x

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

; projects[toolbar_admin_menu][type] = module
; projects[toolbar_admin_menu][subdir] = contrib
; projects[toolbar_admin_menu][version] = 1.0
; projects[toolbar_admin_menu][download][type] = git
; projects[toolbar_admin_menu][download][url] = http://git.drupalcode.org/project/toolbar_admin_menu.git
; projects[toolbar_admin_menu][download][branch] = 7.x-1.x

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][type] = module
projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 3.20

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.3

projects[wysiwyg][type] = module
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 1.2

; Themes =======================================================================
projects[omega][type] = theme
projects[omega][version] = 4.0-beta6
projects[omega][download][type] = git
projects[omega][download][url] = http://git.drupal.org/project/omega.git
projects[omega][download][branch] = 7.x-4.x

; Libraries ====================================================================
;libraries[tinymce][type] = library
;libraries[tinymce][download][type] = git
;libraries[tinymce][download][url] = https://github.com/tinymce/tinymce.git
;libraries[tinymce][download][type] = get
;libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip
;libraries[tinymce][download][branch] = 3.4.x

libraries[ckeditor][type] = library
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip
libraries[ckeditor][download][branch] = 4.2
; destination ?
