core = 7.x
api = 2
projects[] = drupal

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.43

; Drulenium requirements
projects[ctools][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[diff][subdir] = "contrib"

; Libraries
libraries[php-webdriver][directory_name] = "selenium_webdriver"
libraries[php-webdriver][download][type] = get
libraries[php-webdriver][download][url] = https://github.com/facebook/php-webdriver/archive/master.zip
libraries[php-webdriver][destination] = libraries

; Drulenium module
projects[drulenium][subdir] = "contrib"

; Theme
