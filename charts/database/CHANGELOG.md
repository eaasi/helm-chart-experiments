# Changelog

## database-0.5.0 - *2025-03-21*

### Features

- Add initial database-operator config - ([`ff12e57`](https://github.com/eaasi/helm-charts/commit/ff12e57705af1833322b122f5b77b8a381dc28a3) by @O7EG)
- Add initial database-cluster config - ([`58e5c96`](https://github.com/eaasi/helm-charts/commit/58e5c96d601b066bab36e6f93a568131eb4b6ed1) by @O7EG)
- Configure cluster's pod affinity - ([`4cb9c10`](https://github.com/eaasi/helm-charts/commit/4cb9c104f8fb9e5fbf64dc2519e06594dadd93df) by @O7EG)
- Add connection pooler for the primary instance - ([`ec35504`](https://github.com/eaasi/helm-charts/commit/ec355042175f821363b938589169b17bc4a22588) by @O7EG)

### Testing

- Add ping-test for configured connection poolers - ([`3037e0d`](https://github.com/eaasi/helm-charts/commit/3037e0d3b32c8b25b781e11927bb8ebe59582aee) by @O7EG)

### Continuous Integration

- Add helper for deploying database-operators - ([`da39129`](https://github.com/eaasi/helm-charts/commit/da39129a6fd9daccafab8958ade06c1d851950fb) by @O7EG)
- Add helper for deploying database-clusters - ([`4b3f87b`](https://github.com/eaasi/helm-charts/commit/4b3f87bad99b6f1bf26e14ab94044e75b55240d7) by @O7EG)

### Documentation

- Add initial README - ([`0ca8878`](https://github.com/eaasi/helm-charts/commit/0ca887886970f33595f24eb46cb59668be08c29f) by @O7EG)
- Describe a basic deployment procedure - ([`ea9f2de`](https://github.com/eaasi/helm-charts/commit/ea9f2def197f29cdd849f3b0e9e663c177ff4bdd) by @O7EG)
- Describe available configuration parameters - ([`82b6c80`](https://github.com/eaasi/helm-charts/commit/82b6c8071c4cc527b24089af061748d20cfe052d) by @O7EG)
- Describe how a development database can be deployed - ([`eb4ebec`](https://github.com/eaasi/helm-charts/commit/eb4ebec7d09482704c3cafa8679bc15d47276d23) by @O7EG)

### Miscellaneous

- Add initial `.helmignore` - ([`c11afb0`](https://github.com/eaasi/helm-charts/commit/c11afb000f425caa5c936cce0672af2819f8eaee) by @O7EG)
- Add initial chart metadata - ([`32dc595`](https://github.com/eaasi/helm-charts/commit/32dc595db333a2a9dfd3ac218112249a170601cf) by @O7EG)
- Add external chart repository `cnpg` - ([`288636e`](https://github.com/eaasi/helm-charts/commit/288636eda6c7bec64dce90b373e65dea0066a8b2) by @O7EG)
- Add dependency `@cnpg/cloudnative-pg` v0.23.2 - ([`3b8bca3`](https://github.com/eaasi/helm-charts/commit/3b8bca3f7e382ad380ac29c89acca0f1c8ab19a3) by @O7EG)
- Add dependency `@cnpg/cluster` v0.2.1 - ([`b561a9e`](https://github.com/eaasi/helm-charts/commit/b561a9e0d3934b23689341ac5b1af204f74b9da8) by @O7EG)
- Fail early when operator and cluster are enabled - ([`a4ac2e5`](https://github.com/eaasi/helm-charts/commit/a4ac2e50f89c9e8cf908eb7e174be6df84e40dc8) by @O7EG)
