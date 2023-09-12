# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [6.1.0] - 2023-09-12

### Changed

- Upgrade CRDs from 49.2.6 (prometheus-operator 0.67.1) to 51.0.0 (prometheus-operator 0.68.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0680--2023-09-06) for more information
- Move to chart dependency mechanism to avoid helm limitations prometheus-community/helm-charts#3548.

## [6.0.0] - 2023-09-04

### Changed

- Upgrade CRDs from 48.3.6 (prometheus-operator 0.66.0) to 49.2.6 (prometheus-operator 0.67.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0671--2023-08-03) for more information

## [5.1.0] - 2023-08-24

### Changed

- Upgrade CRDs from 46.4.0 (prometheus-operator 0.65.1) to 48.3.6 (prometheus-operator 0.66.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0660--2023-06-14) for more information

## [5.0.0] - 2023-05-25

### Changed

- Upgrade CRDs from 45.7.1 (prometheus-operator 0.62.0) to 46.4.0 (prometheus-operator 0.65.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0651--2022-05-05) for more information

## [4.0.0] - 2023-03-13

### Changed

- Upgrade CRDs from 44.2.0 (prometheus-operator 0.62.0) to 45.7.1 (prometheus-operator 0.63.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0630--2023-02-08) for more information

## [3.0.0] - 2023-01-16

### Removed

- Delete push job to CAPI app-collection

### Changed

- Upgrade CRDs from 32.4.0 (prometheus-operator 0.54.0) to 44.2.0 (prometheus-operator 0.62.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0620--2023-01-04) for more information

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

[Unreleased]: https://github.com/giantswarm/prometheus-operator-crd/compare/v6.1.0...HEAD
[6.1.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v6.1.0...v6.1.0
[6.1.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v6.0.0...v6.1.0
[6.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v5.1.0...v6.0.0
[5.1.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v5.0.0...v5.1.0
[5.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v4.0.0...v5.0.0
[4.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v3.0.0...v4.0.0
[3.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v2.0.1...v3.0.0
[2.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.1...v2.0.0
[1.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/giantswarm/prometheus-operator-crd/releases/tag/v1.0.0
