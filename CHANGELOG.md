# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Upgrade prometheus-operator CRD from [kube-prometheus-stack-23.2.0](https://github.com/prometheus-community/helm-charts/releases/tag/kube-prometheus-stack-23.2.0) to [kube-prometheus-stack-36.2.0](https://github.com/prometheus-community/helm-charts/releases/tag/kube-prometheus-stack-36.2.0)
  - Upgrade prometheus-operator from [0.52.1](https://github.com/prometheus-operator/prometheus-operator/releases/tag/v0.52.1) to [0.57.0](https://github.com/prometheus-operator/prometheus-operator/releases/tag/v0.57.0)

## [1.0.1] - 2022-03-11

### Added

- Make this chart a cluster singleton.

## [1.0.0] - 2022-01-20

### Added

- Add prometheus-operator CRD from https://github.com/giantswarm/prometheus-operator-app/tree/v0.12.1/helm/prometheus-operator-app/files

[Unreleased]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.1...HEAD
[1.0.1]: https://github.com/giantswarm/prometheus-operator-crd/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/giantswarm/prometheus-operator-crd/releases/tag/v1.0.0
