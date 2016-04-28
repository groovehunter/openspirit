api = 2
core = 8.x

; Include Drupal core and any core patches from my drupal base; 
includes[] = https://raw.githubusercontent.com/groovehunter/drupal/d8/drupal-org-core.make

projects[openspirit][type] = profile
projects[openspirit][download][type] = git
projects[openspirit][download][url] = https://github.com/groovehunter/openspirit.git
projects[openspirit][download][branch] = d8

