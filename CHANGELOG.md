# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Removed

- Delete push job to CAPI app-collection

### Changed

- Upgrade CRDs from 32.4.0 (prometheus-operator 0.54.0) to 43.3.0 (prometheus-operator 0.61.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0611--2022-11-24) for more information

## [2.0.1] - 2022-10-31

- Push app to GCP collection

## [2.0.0] - 2022-10-20

### Changed

- Upgrade CRDs from 23.2.0 (prometheus-operator 0.52.1) to 32.4.0 (prometheus-operator 0.54.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0540--2022-01-26) for more information

## [1.0.1] - 2022-03-11

### Added

- Make this chart a cluster singleton.

## [1.0.0] - 2022-01-20

### Added

- Add prometheus-operator CRD from https://github.com/giantswarm/prometheus-operator-app/tree/v0.12.1/helm/prometheus-operator-app/files

[Unreleased]: https://github.com/giantswarm/prometheus-operator-crd/compare/v2.0.1...HEAD
[2.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.1...v2.0.0
[1.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/giantswarm/prometheus-operator-crd/releases/tag/v1.0.0
