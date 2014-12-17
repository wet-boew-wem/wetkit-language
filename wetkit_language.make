; WetKit Language Makefile

api = 2
core = 7.x

; Contrib

projects[entity_translation][version] = 1.0-beta3
projects[entity_translation][subdir] = contrib
projects[entity_translation][patch][1516202] = http://drupal.org/files/translation-access-plugin-1516202-4.patch
projects[entity_translation][patch][1866076] = http://drupal.org/files/entity_translation-add_support_no_load_tokens-1866076-7.patch
projects[entity_translation][patch][2055491] = http://drupal.org/files/et-sync_remove-2055491-1.patch
projects[entity_translation][patch][1865244] = http://drupal.org/files/et-form_handlers-1865244-29.patch
projects[entity_translation][patch][2072865] = http://drupal.org/files/entity_translation-delete-2072865-2.patch
projects[entity_translation][patch][2027513] = http://drupal.org/files/et-2027513-nested-value-2.patch
projects[entity_translation][patch][2130091] = http://drupal.org/files/issues/et-edit_tabs.patch

projects[features_translations][version] = 1.0
projects[features_translations][subdir] = contrib

projects[i18n][version] = 1.11
projects[i18n][subdir] = contrib
projects[i18n][patch][776146] = http://drupal.org/files/issues/i18n_strings-add-persistent-caching-776146-23.patch
projects[i18n][patch][1169494] = http://drupal.org/files/issues/1169494-undefined-i18n_block-01.patch
projects[i18n][patch][1940532] = http://drupal.org/files/issues/i18n-Missing_database_index_in_locales_source_for_textgroup_and_context-1940532-5.patch
projects[i18n][patch][2250501] = http://drupal.org/files/issues/i18n-node_edit-2250501-8.patch
projects[i18n][patch][2227523] = http://drupal.org/files/issues/i18n_string-2227523-20.patch

projects[i18nviews][version] = 3.x-dev
projects[i18nviews][type] = module
projects[i18nviews][subdir] = contrib
projects[i18nviews][download][type] = git
projects[i18nviews][download][revision] = 26bd52c
projects[i18nviews][download][branch] = 7.x-3.x
projects[i18nviews][patch][1788832] = http://drupal.org/files/fixed-1788832-1.patch

projects[language_switch][version] = 1.0-alpha2
projects[language_switch][subdir] = contrib

projects[l10n_client][version] = 1.3
projects[l10n_client][subdir] = contrib

projects[l10n_update][version] = 1.1
projects[l10n_update][subdir] = contrib

projects[potx][version] = 1.0
projects[potx][subdir] = contrib

projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = contrib

projects[title][version] = 1.x-dev
projects[title][type] = module
projects[title][subdir] = contrib
projects[title][download][type] = git
projects[title][download][revision] = 32e8016
projects[title][download][branch] = 7.x-1.x

projects[variable][version] = 2.5
projects[variable][subdir] = contrib

projects[webform_localization][version] = 4.x-dev
projects[webform_localization][type] = module
projects[webform_localization][subdir] = contrib
projects[webform_localization][download][type] = git
projects[webform_localization][download][revision] = 5039efc
projects[webform_localization][download][branch] = 7.x-4.x
