api = 2
core = 7.x

; Include Drupal core and any core patches from Build Kit
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make


projects[openspirit][type] = profile
projects[openspirit][download][type] = git
projects[openspirit][download][url] = https://github.com/groovehunter/openspirit.git
projects[openspirit][download][branch] = master

;projects[workflow][type] = profile
;projects[workflow][download][type] = git
;projects[workflow][download][url] = https://github.com/groovehunter/workflow.git
;projects[workflow][download][branch] = master
