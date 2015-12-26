api = 2
core = 7.x

; The Nudistrobot Foundation -- specifies release version for each module
; Set the default subdirectory for projects.
defaults[projects][subdir] = contrib

; The WYSIWYG Starter module
projects[wysiwyg_starter][version] = "1.x-dev"
projects[wysiwyg_starter][download][type] = "git"
projects[wysiwyg_starter][download][revision] = dce1f266539124b11a2f468208eada93930fa00d
projects[wysiwyg_starter][download][url] = "http://git.drupal.org/project/wysiwyg_starter.git"
projects[wysiwyg_starter][download][branch] = "7.x-1.x"
projects[wysiwyg_starter][type] = "module"

; Other common modules

projects[module_filter] = 2.0
projects[views] = 3.13
projects[admin_menu] = 3.0-rc5
