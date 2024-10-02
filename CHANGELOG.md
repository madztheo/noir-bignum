# Changelog

## [0.3.6](https://github.com/madztheo/noir-bignum/compare/v0.3.5...v0.3.6) (2024-10-02)


### Features

* Bignum uses generic arithmetic instead of clunky ArrayX struct ([#17](https://github.com/madztheo/noir-bignum/issues/17)) ([08f5710](https://github.com/madztheo/noir-bignum/commit/08f5710e085e55c038b8555032c90a31d7c91037))
* Bls12-381-fr params ([8133bba](https://github.com/madztheo/noir-bignum/commit/8133bba56c67707c3abdf0186fdff6d0658eec4d))


### Bug Fixes

* From_bytes_be ([9ee587d](https://github.com/madztheo/noir-bignum/commit/9ee587d95c4b992b939ce8b0d56b458078d8203d))
* Issue conversion to bytes functions with Noir 0.33 ([d0c211d](https://github.com/madztheo/noir-bignum/commit/d0c211d605ce12af3b2aab51317e9681189c3f2a))
* Issue with bit check in `from_be_bytes` ([1df2767](https://github.com/madztheo/noir-bignum/commit/1df2767c3f1217a3d4a38ad3479897364591f5f7))
* Remove function which was ignoring compiler warning to not do that ([#21](https://github.com/madztheo/noir-bignum/issues/21)) ([bb348ac](https://github.com/madztheo/noir-bignum/commit/bb348ac607236f7fb8dab75bef557cc2a23cf408))
* Remove unnecessary generic from `ArrayX.__normalize_limbs()` ([b5afd7b](https://github.com/madztheo/noir-bignum/commit/b5afd7b65b9e93a6932a1d9ae33cdc4472212db3))
* Update to use new `to_le_bytes` ([fa8d20c](https://github.com/madztheo/noir-bignum/commit/fa8d20cead061acf516cba96dd6123c0c60f6a66))
* Workaround shifts to compile with latest noir ([75d10a4](https://github.com/madztheo/noir-bignum/commit/75d10a4916d85e713fb895c414b489be46f68034))

## [0.3.5](https://github.com/noir-lang/noir-bignum/compare/v0.3.4...v0.3.5) (2024-10-02)


### Features

* Bignum uses generic arithmetic instead of clunky ArrayX struct ([#17](https://github.com/noir-lang/noir-bignum/issues/17)) ([08f5710](https://github.com/noir-lang/noir-bignum/commit/08f5710e085e55c038b8555032c90a31d7c91037))
