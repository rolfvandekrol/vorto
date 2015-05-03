core = 7.x
api = 2


; Kraftwagen modules
; ==============================================================================

projects[kw_manifests][type]                                = "module"
projects[kw_manifests][download][type]                      = "git"
projects[kw_manifests][download][url]                       = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir]                              = "kraftwagen"

projects[kw_itemnames][type]                                = "module"
projects[kw_itemnames][download][type]                      = "git"
projects[kw_itemnames][download][url]                       = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir]                              = "kraftwagen"


; Contrib modules
; ==============================================================================

projects[admin_menu][version]                               = "3.0-rc5"
projects[admin_menu][subdir]                                = "contrib"

projects[apachesolr][version]                               = "1.7"
projects[apachesolr][subdir]                                = "contrib"

projects[context][version]                                  = "3.6"
projects[context][subdir]                                   = "contrib"

projects[ctools][version]                                   = "1.7"
projects[ctools][subdir]                                    = "contrib"

projects[date][version]                                     = "2.8"
projects[date][subdir]                                      = "contrib"

projects[devel][version]                                    = "1.5"
projects[devel][subdir]                                     = "contrib"

projects[entity][version]                                   = "1.6"
projects[entity][subdir]                                    = "contrib"

projects[features][version]                                 = "1.0"
projects[features][subdir]                                  = "contrib"

projects[field_configure][type]                             = "module"
projects[field_configure][download][type]                   = "git"
projects[field_configure][download][url]                    = "git://github.com/rolfvandekrol/field_configure.git"
projects[field_configure][subdir]                           = "contrib"

projects[field_group][version]                              = "1.4"
projects[field_group][subdir]                               = "contrib"

projects[file_entity][version]                              = "2.0-beta1"
projects[file_entity][subdir]                               = "contrib"

projects[hoppass][type]                                     = "module"
projects[hoppass][download][type]                           = "git"
projects[hoppass][download][url]                            = "git://github.com/hoppinger/hoppass.git"
projects[hoppass][subdir]                                   = "contrib"

projects[jquery_update][version]                            = "2.5"
projects[jquery_update][subdir]                             = "contrib"

projects[libraries][version]                                = "2.2"
projects[libraries][subdir]                                 = "contrib"

projects[link][version]                                     = "1.3"
projects[link][subdir]                                      = "contrib"

projects[media][version]                                    = "2.0-alpha4"
projects[media][subdir]                                     = "contrib"

projects[media_vimeo][version]                              = "2.0"
projects[media_vimeo][subdir]                               = "contrib"

projects[media_youtube][version]                            = "2.0-rc5"
projects[media_youtube][subdir]                             = "contrib"

projects[menu_block][version]                               = "2.5"
projects[menu_block][subdir]                                = "contrib"

projects[metatag][version]                                  = "1.4"
projects[metatag][subdir]                                   = "contrib"

projects[paragraphs][version]                               = "1.0-beta6"
projects[paragraphs][subdir]                                = "contrib"

projects[pathauto][version]                                 = "1.2"
projects[pathauto][subdir]                                  = "contrib"

projects[redirect][version]                                 = "1.0-rc1"
projects[redirect][subdir]                                  = "contrib"

projects[references][version]                               = "2.1"
projects[references][subdir]                                = "contrib"

projects[strongarm][version]                                = "2.0"
projects[strongarm][subdir]                                 = "contrib"

projects[token][version]                                    = "1.6"
projects[token][subdir]                                     = "contrib"

projects[transliteration][version]                          = "3.2"
projects[transliteration][subdir]                           = "contrib"

projects[views][version]                                    = "3.10"
projects[views][subdir]                                     = "contrib"

projects[wysiwyg][version]                                  = "2.2"
projects[wysiwyg][subdir]                                   = "contrib"
projects[wysiwyg][patch][ckeditor-version-four][url]        = "http://drupal.org/files/wysiwyg-ckeditor-4.1853550.172-do-not-test.patch"
projects[wysiwyg][patch][wysiwyg-apache-access-fix][url]    = "http://drupal.org/files/wysiwyg-1802394-4.patch"


; Libraries
; ==============================================================================

libraries[ckeditor][download][type]                         = "file"
libraries[ckeditor][download][url]                          = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.zip"
libraries[ckeditor][download][md5]                          = "75a7d96737f282c5cccb40a72bfc0e52"


; Translations
; ==============================================================================

translations[]                                              = nl
