core = 6.x
api = 2

; Contrib modules
projects[admin_menu][version] = "1.8"
projects[openidadmin][version] = "1.2"
projects[install_profile_api][version] = "2.1"
projects[jquery_ui][version] = "1.4"
projects[modalframe][version] = "1.6"

; These are contrib modules, but come under the Aegir 'umbrella' of control.
projects[hosting_platform_pathauto][version] = "2.0-beta1"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz"
