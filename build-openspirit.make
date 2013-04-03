; Include Drupal core and any core patches from Build Kit

;includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make

includes[] = https://raw.github.com/groovehunter/openspirit/master/drupal-org.make

projects[openspirit][type] = profile
projects[openspirit][download][type] = git
projects[openspirit][download][url] = git://github.com/groovehunter/openspirit.git
