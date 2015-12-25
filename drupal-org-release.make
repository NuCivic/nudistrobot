api = 2
core = 7.x

; The Nudistrobot Foundation -- specifies release version for each module

; WYSIWIG-related modules

projects[better_formats] = 1.0-beta1
projects[ckeditor_link] = 2.3
projects[imce] = 1.9
projects[imce_crop] = 1.1
projects[imce_filefield] = 1.1
projects[imce_mkdir] = 1.0
projects[imce_wysiwyg] = 1.0
projects[wysiwyg_mediaembed] = 1.0

; Assume latest version for WYSIWYG module itself
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][type] = "module"
; projects[wysiwyg][patch][] = "https://www.drupal.org/files/issues/wysiwyg-html5-required-1338956-16.patch"
