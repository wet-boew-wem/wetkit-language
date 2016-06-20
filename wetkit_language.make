; WetKit Language Makefile

api = 2
core = 7.x

; Contrib

projects[entity_translation][version] = 1.0-beta5
projects[entity_translation][subdir] = contrib
projects[entity_translation][patch][2557429] = http://drupal.org/files/issues/static_cache_for-2557429-17.patch
projects[entity_translation][patch][2734295] = http://drupal.org/files/issues/entity_translation-2734295-4.patch

projects[features_translations][version] = 2.0
projects[features_translations][subdir] = contrib

projects[i18n][version] = 1.13
projects[i18n][subdir] = contrib

projects[i18nviews][version] = 3.x-dev
projects[i18nviews][type] = module
projects[i18nviews][subdir] = contrib
projects[i18nviews][download][type] = git
projects[i18nviews][download][revision] = fdc8c33
projects[i18nviews][download][branch] = 7.x-3.x
projects[i18nviews][patch][1788832] = http://drupal.org/files/issues/transformed-contextual-filter-fix-178832-10.patch

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

projects[webform_localization][version] = 4.0-alpha14
projects[webform_localization][subdir] = contrib
