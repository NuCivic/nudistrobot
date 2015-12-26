api = 2
core = 7.x

; The Nudistrobot Foundation -- assumes latest revision for each module

; The WYSIWYG Starter module
projects[wysiwyg_starter][version] = "1.x-dev"
projects[wysiwyg_starter][subdir] = contrib
projects[wysiwyg_starter][download][type] = "git"
; projects[wysiwyg_starter][download][revision] = 8d32d738615f5d6b85b91146cb0032085e5b1789
projects[wysiwyg_starter][download][url] = "http://git.drupal.org/sandbox/sheldon/2640808.git"
; projects[wysiwyg_starter][download][url] = "sheldon@git.drupal.org:sandbox/sheldon/2640808.git"
projects[wysiwyg_starter][download][branch] = "7.x-1.x"
projects[wysiwyg_starter][type] = "module"

; Other common modules

projects[module_filter][version] = 2.0
projects[module_filter][subdir] = contrib

projects[views][version] = 3.13
projects[views][subdir] = contrib

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib
