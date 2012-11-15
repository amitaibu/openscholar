; Drupal.org release file.
core = 7.x
api = 2

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = 1.0

; projects[biblio][patch][] = "http://drupal.org/files/biblio-md5_hash-1722772-1.patch"
; projects[biblio][subdir] = "biblio"
; projects[biblio][version] = 1.0-rc4

; projects[boxes][subdir] = "contrib"
; projects[boxes][version] = 1.0

projects[calendar][subdir] = "contrib"
projects[calendar][version] = 3.4

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = 1.4

projects[comment_sources][download][type] = git
projects[comment_sources][download][url] = "git://github.com/openscholar/comment_sources.git"
projects[comment_sources][subdir] = "contrib"
projects[comment_sources][type] = module

projects[context][subdir] = "contrib"
projects[context][version] = 3.0-beta4

projects[contextual_annotation][subdir] = "contrib"
projects[contextual_annotation][type] = module
projects[contextual_annotation][download][type] = git
projects[contextual_annotation][download][url] =  "http://git.drupal.org/project/contextual_annotation.git"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = 1.2
projects[ctools][patch][] = "http://drupal.org/files/1707810-ctools-fields-mock-field-7.patch"
projects[ctools][patch][] = "http://drupal.org/files/ctools-plugin_extension-1623044-1.patch"

projects[date][subdir] = "contrib"
projects[date][version] = 2.6
projects[date][patch][] = "http://drupal.org/files/date-migrate_v24-1715700-1.patch"

projects[devel][subdir] = "contrib"
projects[devel][version] = 1.3

projects[diff][subdir] = "contrib"
projects[diff][version] = 3.0-alpha1

projects[disqus][subdir] = "contrib"
projects[disqus][version] = 1.9

projects[dyntextfield][subdir] = "contrib"
projects[dyntextfield][type] = module
projects[dyntextfield][download][type] = git
projects[dyntextfield][download][url] = "git://github.com/amitaibu/dyntextfield.git"

projects[entity][subdir] = "contrib"
projects[entity][version] = 1.0-rc3

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = 1.x-dev
projects[entityreference][patch][] = "http://drupal.org/files/1802916-er-show-id-option-9.patch"
projects[entityreference][revision] = "5b1c289"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = 1.1

projects[eva][subdir] = "contrib"
projects[eva][version] = 1.x-dev
projects[eva][revision] = "6d92c27"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = 1.2

projects[fb_social][subdir] = "contrib"
projects[fb_social][version] = 2.0-beta4

;projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
;projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
;projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
;projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
projects[features][subdir] = "contrib"
projects[features][version] = 2.x-dev
projects[features][revision] = "c0b054d"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = 2.0-alpha5

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][version] = 1.0-beta3

projects[fences][patch][] = "http://drupal.org/files/undefined-index-1561244-7.patch"
projects[fences][subdir] = "contrib"
projects[fences][version] = "1.0"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = 1.1

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = 2.x-dev
projects[file_entity][revision] = "11894c1"

projects[filefield_paths][subdir] = "contrib"
projects[filefield_paths][version] = 1.0-beta3

projects[flag][subdir] = "contrib"
projects[flag][version] = 2.0

projects[google_feedapi][subdir] = "contrib"
projects[google_feedapi][version] = 1.0-beta1

projects[i18n][subdir] = "contrib"
projects[i18n][version] = 1.7

projects[imagefield_crop][subdir] = "contrib"
projects[imagefield_crop][version] = 2.0

projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = 2.6

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = 2.0-alpha3

projects[libraries][subdir] = "contrib"
projects[libraries][version] = 1.0

projects[link][patch][] = "http://drupal.org/files/link-MigrateLinkFieldHandler-1010850-54.patch"
projects[link][subdir] = "contrib"
projects[link][version] = 1.x-dev
projects[link][revision] = "799bca2"

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = 2.34

projects[media][subdir] = "contrib"
projects[media][version] = 2.x-dev
projects[media][revision] = "c49692b"
; projects[media][patch][] = "http://drupal.org/files/issues/1121808-media-resuse-files-by-uri.patch"
; projects[media][patch][] = "http://drupal.org/files/media-7.x-2.x-fix-class-array.patch"

projects[media_gallery][subdir] = "contrib"
projects[media_gallery][version] = 1.x-dev
projects[media_gallery][revision] = "2fcf98e"
; Unable to apply patch 1333674, not sure it;s still required.
;projects[media_gallery][patch][] = "http://drupal.org/files/1333674-conflicts-20.patch"
projects[media_gallery][patch][] = "http://drupal.org/files/support_media_2.x-1244204-104.patch"

projects[message][subdir] = "contrib"
projects[message][version] = 1.5

projects[message_notify][subdir] = "contrib"
projects[message_notify][version] = 2.2

projects[mimemail][patch][] = "http://drupal.org/files/compress_install_missing_value.patch"
projects[mimemail][patch][] = "http://drupal.org/files/rules-1585546-1-moving_rules_actions.patch"
projects[mimemail][subdir] = "contrib"
projects[mimemail][version] = 1.0-alpha1

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = 1.7

projects[migrate][subdir] = "contrib"
projects[migrate][version] = 2.4

projects[migrate_extras][patch][] = "http://drupal.org/files/1788440-2-duplicate_MigrateDestinationOGMembership.patch"
projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][version] = 2.4

projects[mollom][subdir] = "contrib"
projects[mollom][version] = 2.2

projects[multiform][subdir] = "contrib"
projects[multiform][version] = 1.0

projects[nice_menus][patch][] = "http://drupal.org/files/translate-menu-item-1050352-17-v2.1.patch"
projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = 2.1

projects[nodeorder][subdir] = "contrib"
projects[nodeorder][version] = 1.1

projects[oembed][subdir] = "contrib"
projects[oembed][version] = 0.x-dev
projects[oembed][revision] = "baefb69"

projects[og][subdir] = "contrib"
projects[og][version] = 2.0-beta2

projects[og_views][subdir] = "contrib"
projects[og_views][version] = 1.0

projects[og_vocab][subdir] = "contrib"
projects[og_vocab][version] = 1.x-dev
projects[og_vocab][revision] = "8cf5d77"

projects[olark][subdir] = "contrib"
projects[olark][version] = 1.0-beta1

projects[panelizer][subdir] = "contrib"
projects[panelizer][version] = 3.0-rc1

projects[panels][subdir] = "contrib"
projects[panels][version] = 3.3

projects[password_hustle][subdir] = "contrib"
projects[password_hustle][version] = 1.0

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 1.2

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.x-dev"
projects[purl][patch][] = "http://drupal.org/files/1473502-purl-init-2.patch"
projects[purl][branch][] = "7.x-1.x"

projects[respondjs][version] = 1.1
projects[respondjs][subdir] = "contrib"

projects[shorten][version] = 1.2
projects[shorten][subdir] = "contrib"

projects[search_api][subdir] = "contrib"
projects[search_api][version] = 1.2

projects[search_api_db][subdir] = "contrib"
projects[search_api_db][version] = 1.0-beta4

projects[spaces][subdir] = "contrib"
projects[spaces][version] = 3.x-dev
projects[spaces][revision] = "eac3a7e"
projects[spaces][patch][] = "http://drupal.org/files/1470434-spaces-og-28.patch"
projects[spaces][patch][] = "http://drupal.org/files/spaces_ui-show_disabled-1662918-1.patch"

projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0

projects[token][subdir] = "contrib"
projects[token][version] = 1.2

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = 3.1

projects[twitter_pull][subdir] = "contrib"
projects[twitter_pull][version] = 1.0-rc2

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.1"

projects[views][subdir] = "contrib"
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.0

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = 3.0

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = 2.2

projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][version] = 1.6-rc2

; Libraries.
libraries[clippy][type] = "libraries"
libraries[clippy][download][type] = "git"
libraries[clippy][download][url] = "http://github.com/mojombo/clippy"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "git"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle.git"

; TODO: Add Colorbox for media-gallery