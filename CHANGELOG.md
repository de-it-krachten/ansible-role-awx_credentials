# [1.7.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.6.0...v1.7.0) (2024-12-29)


### Features

* Update supported platforms & CI ([e812c95](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/e812c9502d0e087df155f407c1fa3bfe0d8748b8))

# [1.6.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.5.1...v1.6.0) (2024-06-03)


### Features

* Add support for Ubuntu 24.04 LTS + Fedora 40 ([ed83e96](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/ed83e965189700e6fe6ea04c599fe60e9671148c))

## [1.5.1](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.5.0...v1.5.1) (2023-11-08)


### Bug Fixes

* Add option delegation ([92def0f](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/92def0fe6455e05b6730f47752c772980dc578a0))

# [1.5.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.4.1...v1.5.0) (2023-09-20)


### Bug Fixes

* Change loop/label for latest ansible ([f6a3930](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/f6a393053ff95b6c83afd0b8b04ae27769ae2b23))
* Delegate import to localhost ([102e3f9](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/102e3f9f644f3757a86a7a132b36ef100e83482f))


### Features

* Update supported platforms & CI ([14e8841](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/14e8841080537e1dcc08ab23641c714d5ffc24b8))

## [1.4.1](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.4.0...v1.4.1) (2023-06-06)


### Bug Fixes

* Remove unencrypted passwords from disk ([2896be5](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/2896be53c728533389de0f6ffefa4827c11596b3))

# [1.4.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.3.2...v1.4.0) (2022-11-10)


### Features

* Move encryption from vault -> gpg ([c121ba9](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/c121ba94245243b832d525f5daabb5f2d620942c))

## [1.3.2](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.3.1...v1.3.2) (2022-10-24)


### Bug Fixes

* Add description to import phase ([83305b3](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/83305b3570240cc68b3c6916902a42c9f6853df8))
* change import behaviour to skip updates on encrypted values ([2433d9c](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/2433d9c56406a54798596a6ef18e19c7003f60a4))
* fix issue where only first 25 credential were exported ([23fffa3](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/23fffa37f3a4238f81f5d43384a07f1dda722619))

## [1.3.1](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.3.0...v1.3.1) (2022-10-24)


### Bug Fixes

* Restrict CI to OracleLinux8 ([c50dd48](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/c50dd482fdea255832ec147878a3488a1e6023fc))

# [1.3.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.2.0...v1.3.0) (2022-10-23)


### Features

* Add support for encrypting results using ansible-vault ([6c7b920](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/6c7b92058958ecf6441a10e2cacbb0409e3ba41c))
* Move to FQCN ([ace241e](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/ace241ec91383d1a4918caa94e7e1060e7d2892e))
* Update CI to latest standards ([7256c7a](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/7256c7adc3119398e2eca8da476f9277a3339407))

# [1.2.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.1.0...v1.2.0) (2022-07-28)


### Features

* Implement ansible-lint v6 support ([b7c6788](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/b7c678819d962580c9f196cac07e713e8750ca58))

# [1.1.0](https://github.com/de-it-krachten/ansible-role-awx_credentials/compare/v1.0.0...v1.1.0) (2022-06-08)


### Bug Fixes

* add explicit python3 interpreter for docker container ([a04c93c](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/a04c93c9a4ce8451aa77c7cd5d9e5c9e030894d9))
* update awx command location ([48be7aa](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/48be7aaa27e1fa128444e1594786cac93e2f80d2))


### Features

* Move to using native psql queries ([1c086e9](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/1c086e975284ae6843bf2d5df1808b8560389653))

# 1.0.0 (2022-05-30)


### Features

* initial release ([d3a05c3](https://github.com/de-it-krachten/ansible-role-awx_credentials/commit/d3a05c3706f32fc15475d3188b139be8bb11a788))
