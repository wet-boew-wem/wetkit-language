; WetKit Language Makefile

api = 2
core = 7.x

; Contrib

projects[entity_translation][version] = 1.0-beta4
projects[entity_translation][subdir] = contrib
projects[entity_translation][patch][1989084] = http://drupal.org/files/issues/entity_translation-fix-i18n-menu-item-validate-1989084-8.patch
projects[entity_translation][patch][2166157] = http://drupal.org/files/issues/edit_draft-2557443-18.patch
projects[entity_translation][patch][2203801] = http://drupal.org/files/issues/i18n_taxonomy_integration-2203801-5.patch
projects[entity_translation][patch][2305547] = http://drupal.org/files/issues/entity_translation-more-defensive-code.patch
projects[entity_translation][patch][2339315] = http://drupal.org/files/issues/entity_translation-prepopulate-form-state-2339315-8.patch
projects[entity_translation][patch][2415189] = http://drupal.org/files/issues/entity_translation_2415189_0.patch
projects[entity_translation][patch][2452279] = http://drupal.org/files/issues/entity_translation-duplicated-langcode-variable-edit-access.patch

projects[features_translations][version] = 2.0
projects[features_translations][subdir] = contrib

projects[i18n][version] = 1.13
projects[i18n][subdir] = contrib
projects[i18n][patch][2338735] = http://drupal.org/files/issues/i18n_2338735_menu_rebuild.patch

projects[i18nviews][version] = 3.0-alpha1
projects[i18nviews][subdir] = contrib
projects[i18nviews][patch][1788832] = http://drupal.org/files/issues/transformed-contextual-filter-fix-178832-10.patch

projects[language_switch][version] = 1.0-alpha2
projects[language_switch][subdir] = contrib

projects[l10n_client][version] = 1.3
projects[l10n_client][subdir] = contrib
projects[l10n_client][patch][2191771] = http://drupal.org/files/issues/l10n_client-browser_is-2191771-17.patch

projects[l10n_update][version] = 1.1
projects[l10n_update][subdir] = contrib

projects[potx][version] = 1.0
projects[potx][subdir] = contrib

projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = contrib

projects[title][version] = 1.0-alpha8
projects[title][subdir] = contrib

projects[variable][version] = 2.5
projects[variable][subdir] = contrib

projects[webform_localization][version] = 4.3
projects[webform_localization][subdir] = contrib
