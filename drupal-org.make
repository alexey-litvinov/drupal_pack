; site_install make file for d.o. usage
core = "7.x"
api = "2"

core = 7.x
api = 2

projects[l10n_install][type] = core
projects[l10n_install][version] = 1.0
; +++++ Modules +++++

projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.2"
projects[context][subdir] = "contrib"

projects[context_omega][version] = "1.1"
projects[context_omega][subdir] = "contrib"

projects[profiler_builder][version] = "1.0"
projects[profiler_builder][subdir] = "contrib"

projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = "contrib"

projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[flexslider_views_slideshow][subdir] = "contrib"

projects[l10n_update][version] = "1.0"
projects[l10n_update][subdir] = "contrib"

projects[backup_migrate][version] = "2.8"
projects[backup_migrate][subdir] = "contrib"

projects[backup_migrate_files][version] = "1.x-dev"
projects[backup_migrate_files][subdir] = "contrib"

projects[colorbox][version] = "2.5"
projects[colorbox][subdir] = "contrib"

projects[empty_front_page][version] = "1.0"
projects[empty_front_page][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[ckeditor][version] = "1.13"
projects[ckeditor][subdir] = "contrib"

projects[elfinder][version] = "0.8"
projects[elfinder][subdir] = "contrib"

projects[superfish][version] = "1.9"
projects[superfish][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[webform][version] = "3.20"
projects[webform][subdir] = "contrib"

projects[yamaps][version] = "1.3"
projects[yamaps][subdir] = "contrib"

; +++++ Themes +++++

; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.2"
projects[omega][subdir] = "contrib"

; +++++ Libraries +++++

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

