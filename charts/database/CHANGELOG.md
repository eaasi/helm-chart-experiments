# Changelog

## database-0.5.0 - *2025-03-21*

### Features

- Add initial database-operator config - ([`7e74059`](https://github.com/eaasi/helm-charts/commit/7e74059495b1f8372a18fde15a12fd717dd3180f))
- Add initial database-cluster config - ([`4b69330`](https://github.com/eaasi/helm-charts/commit/4b693307d23e6d1809c96be67e3128ff8560e1e5))
- Configure cluster's pod affinity - ([`4c246f2`](https://github.com/eaasi/helm-charts/commit/4c246f29808bc4d80966c4c793905fd1e0f2d1b7))
- Add connection pooler for the primary instance - ([`dfb97d0`](https://github.com/eaasi/helm-charts/commit/dfb97d0909c2d57a715f9dd57a8c21b4b593c834))

### Testing

- Add ping-test for configured connection poolers - ([`7e3c434`](https://github.com/eaasi/helm-charts/commit/7e3c434bdb769dc151719aabf0f750a918dd4043))

### Continuous Integration

- Add helper for deploying database-operators - ([`4195122`](https://github.com/eaasi/helm-charts/commit/419512222f7fb7e6472a1e240b66c5da9379f843))
- Add helper for deploying database-clusters - ([`6a2195b`](https://github.com/eaasi/helm-charts/commit/6a2195b2b779ec28b941c4dec82320646776a351))

### Documentation

- Add initial README - ([`5e58495`](https://github.com/eaasi/helm-charts/commit/5e5849556726fb1a8155ed7088d384b5d2b323d7))
- Describe a basic deployment procedure - ([`ad61b1b`](https://github.com/eaasi/helm-charts/commit/ad61b1bfdcd0dde0268a56e610ce329a2cae1553))
- Describe available configuration parameters - ([`ed9d7db`](https://github.com/eaasi/helm-charts/commit/ed9d7dbb2b290ff0ca774db869ffa157ac83df3d))
- Describe how a development database can be deployed - ([`3005ccb`](https://github.com/eaasi/helm-charts/commit/3005ccb54c62f5a9642be7ba35ee661e815f59df))

### Miscellaneous

- Add initial `.helmignore` - ([`dda6abc`](https://github.com/eaasi/helm-charts/commit/dda6abc21b2734b0a0a52287e950afab05da90e7))
- Add initial chart metadata - ([`1025303`](https://github.com/eaasi/helm-charts/commit/1025303121eb060421e299eda1267b2771bc0cf2))
- Add external chart repository `cnpg` - ([`44fac8b`](https://github.com/eaasi/helm-charts/commit/44fac8b7aea39c68eb7b017f1eef5c23c8c521a4))
- Add dependency `@cnpg/cloudnative-pg` v0.23.2 - ([`e473c61`](https://github.com/eaasi/helm-charts/commit/e473c61512bdaf0f82f7cfbcba66ca87314812f4))
- Add dependency `@cnpg/cluster` v0.2.1 - ([`6833b2b`](https://github.com/eaasi/helm-charts/commit/6833b2b88b02177037b2a5972fb93592a1b5723e))
- Fail early when operator and cluster are enabled - ([`d5de591`](https://github.com/eaasi/helm-charts/commit/d5de591555c44f77c43c23eb2a1e39b9f531a0ff))
