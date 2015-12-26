api = 2
core = 7.x

; The Nudistrobot Foundation -- assumes latest revision for each module

; WYSIWIG-related modules

projects[better_formats][version] = 1.0-beta1
projects[better_formats][subdir] = contrib

projects[ckeditor_link][version] = 2.3
projects[ckeditor_link][subdir] = contrib

projects[imce][version] = 1.9
projects[imce][subdir] = contrib

projects[imce_crop][version] = 1.1
projects[imce_crop][subdir] = contrib

projects[imce_filefield][version] = 1.1
projects[imce_filefield][subdir] = contrib

projects[imce_mkdir][version] = 1.0
projects[imce_mkdir][subdir] = contrib

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][subdir] = contrib

projects[wysiwyg_mediaembed][version] = 1.0
projects[wysiwyg_mediaembed][subdir] = contrib

; Assume latest version for WYSIWYG module itself
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][type] = "module"
; projects[wysiwyg][patch][] = "https://www.drupal.org/files/issues/wysiwyg-html5-required-1338956-16.patch"

; Some other modules needed for WYSIWYG
projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib

projects[ctools][version] = 1.9
projects[ctools][subdir] = contrib

projects[features][version] = 2.7
projects[features][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

; Other common modules

projects[module_filter][version] = 2.0
projects[module_filter][subdir] = contrib

projects[views][version] = 3.13
projects[views][subdir] = contrib

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.6/ckeditor_4.5.6_standard.zip"
libraries[ckeditor][destination] = libraries
libraries[ckeditor_plugins][download][type] = "get"
libraries[ckeditor_plugins][download][url] = "http://download.ckeditor.com/codemirror/releases/codemirror_1.13.zip"
libraries[ckeditor_plugins][destination] = libraries
