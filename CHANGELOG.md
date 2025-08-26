# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Upgrade CRDs chart to 23.0.0 (prometheus-operator 0.85.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0850--2025-08-21) for more information


## [17.0.0] - 2025-08-19

### Changed

- Upgrade CRDs chart to 22.0.0 (prometheus-operator 0.84.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0841--2025-08-06) for more information

## [16.0.0] - 2025-05-13

### Changed

- Upgrade CRDs chart to 20.0.0 (prometheus-operator 0.82.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0820--2025-04-17) for more information

## [15.0.0] - 2025-03-20

### Changed

- Upgrade CRDs chart to 19.0.0 (prometheus-operator 0.81.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0810--2025-03-11) for more information

## [14.0.0] - 2025-02-25

### Changed

- Upgrade CRDs chart from 16.0.0 (prometheus-operator 0.78.1) to 18.0.1 (prometheus-operator 0.80.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0801--2025-02-19) for more information

## [13.0.0] - 2024-11-15

### Changed

- Upgrade CRDs chart from 15.0.0 (prometheus-operator 0.77.1) to 16.0.0 (prometheus-operator 0.78.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0781--2024-10-30) for more information

## [12.0.0] - 2024-10-11

### Changed

- Upgrade CRDs chart from 13.0.2 (prometheus-operator 0.75.2) to 15.0.0 (prometheus-operator 0.77.1) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0771--2024-09-25) for more information

## [11.0.1] - 2024-07-18

### Added

- Add `helm.sh/resource-policy: keep` annotation to all CRDs to avoid deletion during Helm operations.

## [11.0.0] - 2024-06-28

### Changed

- Upgrade CRDs chart from 11.0.0 (prometheus-operator 0.73.0) to 13.0.0 (prometheus-operator 0.75.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0750--2024-06-26) for more information

## [10.0.0] - 2024-04-30

### Changed

- Upgrade CRDs chart from 9.0.0 (prometheus-operator 0.71.0) to 11.0.0 (prometheus-operator 0.73.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0730--2024-04-03) for more information

## [9.0.0] - 2024-01-25

### Changed

- Upgrade CRDs chart from 8.0.1 (prometheus-operator 0.70.0) to 9.0.0 (prometheus-operator 0.71.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0710--2024-01-02) for more information

## [8.0.0] - 2023-12-05

### Changed

- Upgrade CRDs from 51.0.0 (prometheus-operator 0.68.0) to 55.0.0 (prometheus-operator 0.70.0) - See [upstream changelog](https://github.com/prometheus-operator/prometheus-operator/blob/main/CHANGELOG.md#0700--2023-11-30) for more information

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

[Unreleased]: https://github.com/giantswarm/prometheus-operator-crd/compare/v17.0.0...HEAD
[17.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v16.0.0...v17.0.0
[16.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v15.0.0...v16.0.0
[15.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v14.0.0...v15.0.0
[14.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v13.0.0...v14.0.0
[13.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v12.0.0...v13.0.0
[12.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v11.0.1...v12.0.0
[11.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v11.0.0...v11.0.1
[11.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v10.0.0...v11.0.0
[10.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v9.0.0...v10.0.0
[9.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v8.0.0...v9.0.0
[8.0.0]: https://github.com/giantswarm/prometheus-operator-crd/compare/v6.1.0...v8.0.0
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
