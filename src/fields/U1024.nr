use crate::BigNumParamsTrait;
use crate::runtime_bignum::BigNumInstance;
use crate::runtime_bignum::BigNumParamsTrait as RuntimeBigNumParamsTrait;
use crate::utils::u60_representation::U60Repr;

struct  U1024Params {}
impl RuntimeBigNumParamsTrait<9> for U1024Params {
    fn modulus_bits() -> u32 {
        1025
    }
    fn has_multiplicative_inverse() -> bool {
        false
    }
}
impl BigNumParamsTrait<9> for U1024Params {
    fn get_instance() -> BigNumInstance<9, Self> {
        U1024_Instance
    }
    fn modulus_bits() -> u32 {
        1025
    }
    fn has_multiplicative_inverse() -> bool {
        false
    }
}
global U1024_Instance: BigNumInstance<9, U1024Params> = BigNumInstance {
        modulus: [
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x010000000000000000
        ],
        double_modulus: [
            0x01000000000000000000000000000000, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffff, 0x01ffffffffffffffff
        ],
        modulus_u60: U60Repr { limbs: [
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10]},
        modulus_u60_x4: U60Repr { limbs: [
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00] },
        redc_param: [
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x040000000000000000
        ]
};

