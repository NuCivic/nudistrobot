api = 2
core = 7.x

; The Nudistrobot Foundation -- specifies revision (commit) for each module

; WYSIWIG-related modules

projects[better_formats] = 1.0-beta1
projects[ckeditor_link] = 2.3
projects[imce] = 1.9
projects[imce_crop] = 1.1
projects[imce_filefield] = 1.1
projects[imce_mkdir] = 1.0
projects[imce_wysiwyg] = 1.0
projects[wysiwyg_mediaembed] = 1.0

; Some other common modules
projects[libraries] = 2.2
projects[module_filter] = 2.0
projects[ctools] = 1.9
projects[views] = 3.13
projects[features] = 2.7

; Assume latest version for WYSIWYG module itself
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][revision] = 8d32d738615f5d6b85b91146cb0032085e5b1789
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][type] = "module"
; projects[wysiwyg][patch][] = "https://www.drupal.org/files/issues/wysiwyg-html5-required-1338956-16.patch"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.6/ckeditor_4.5.6_standard.zip"
libraries[ckeditor][destination] = libraries
libraries[ckeditor_plugins][download][type] = "get"
libraries[ckeditor_plugins][download][url] = "http://download.ckeditor.com/codemirror/releases/codemirror_1.13.zip"
libraries[ckeditor_plugins][destination] = libraries
