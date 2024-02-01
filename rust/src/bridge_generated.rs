#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.6.

use crate::api::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::rust2dart::IntoIntoDart;
use flutter_rust_bridge::*;
use std::ffi::c_void;
use std::sync::Arc;

// Section: imports

use crate::error::LwkError;
use crate::network::LiquidNetwork;
use crate::types::Balance;
use crate::types::PsetAmounts;
use crate::types::Tx;
use crate::types::Wallet;

// Section: wire functions

fn wire_new_wallet__static_method__Api_impl(
    port_: MessagePort,
    mnemonic: impl Wire2Api<String> + UnwindSafe,
    network: impl Wire2Api<LiquidNetwork> + UnwindSafe,
    electrum_url: impl Wire2Api<String> + UnwindSafe,
    db_path: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Wallet, _>(
        WrapInfo {
            debug_name: "new_wallet__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_mnemonic = mnemonic.wire2api();
            let api_network = network.wire2api();
            let api_electrum_url = electrum_url.wire2api();
            let api_db_path = db_path.wire2api();
            move |task_callback| {
                Api::new_wallet(api_mnemonic, api_network, api_electrum_url, api_db_path)
            }
        },
    )
}
fn wire_sync__static_method__Api_impl(
    port_: MessagePort,
    electrum_url: impl Wire2Api<String> + UnwindSafe,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "sync__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_electrum_url = electrum_url.wire2api();
            let api_wallet = wallet.wire2api();
            move |task_callback| Api::sync(api_electrum_url, api_wallet)
        },
    )
}
fn wire_address__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "address__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            move |task_callback| Api::address(api_wallet)
        },
    )
}
fn wire_balance__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Balance, _>(
        WrapInfo {
            debug_name: "balance__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            move |task_callback| Api::balance(api_wallet)
        },
    )
}
fn wire_txs__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Vec<Tx>, _>(
        WrapInfo {
            debug_name: "txs__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            move |task_callback| Api::txs(api_wallet)
        },
    )
}
fn wire_build_tx__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
    sats: impl Wire2Api<u64> + UnwindSafe,
    out_address: impl Wire2Api<String> + UnwindSafe,
    abs_fee: impl Wire2Api<Option<f32>> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "build_tx__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            let api_sats = sats.wire2api();
            let api_out_address = out_address.wire2api();
            let api_abs_fee = abs_fee.wire2api();
            move |task_callback| Api::build_tx(api_wallet, api_sats, api_out_address, api_abs_fee)
        },
    )
}
fn wire_decode_tx__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
    pset: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, PsetAmounts, _>(
        WrapInfo {
            debug_name: "decode_tx__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            let api_pset = pset.wire2api();
            move |task_callback| Api::decode_tx(api_wallet, api_pset)
        },
    )
}
fn wire_sign_tx__static_method__Api_impl(
    port_: MessagePort,
    wallet: impl Wire2Api<Wallet> + UnwindSafe,
    pset: impl Wire2Api<String> + UnwindSafe,
    mnemonic: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Vec<u8>, _>(
        WrapInfo {
            debug_name: "sign_tx__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_wallet = wallet.wire2api();
            let api_pset = pset.wire2api();
            let api_mnemonic = mnemonic.wire2api();
            move |task_callback| Api::sign_tx(api_wallet, api_pset, api_mnemonic)
        },
    )
}
fn wire_broadcast_tx__static_method__Api_impl(
    port_: MessagePort,
    electrum_url: impl Wire2Api<String> + UnwindSafe,
    tx_bytes: impl Wire2Api<Vec<u8>> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "broadcast_tx__static_method__Api",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_electrum_url = electrum_url.wire2api();
            let api_tx_bytes = tx_bytes.wire2api();
            move |task_callback| Api::broadcast_tx(api_electrum_url, api_tx_bytes)
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: related functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<f32> for f32 {
    fn wire2api(self) -> f32 {
        self
    }
}
impl Wire2Api<i32> for i32 {
    fn wire2api(self) -> i32 {
        self
    }
}
impl Wire2Api<LiquidNetwork> for i32 {
    fn wire2api(self) -> LiquidNetwork {
        match self {
            0 => LiquidNetwork::Mainnet,
            1 => LiquidNetwork::Testnet,
            _ => unreachable!("Invalid variant for LiquidNetwork: {}", self),
        }
    }
}

impl Wire2Api<u64> for u64 {
    fn wire2api(self) -> u64 {
        self
    }
}
impl Wire2Api<u8> for u8 {
    fn wire2api(self) -> u8 {
        self
    }
}

// Section: impl IntoDart

impl support::IntoDart for Balance {
    fn into_dart(self) -> support::DartAbi {
        vec![self.lbtc.into_into_dart().into_dart()].into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Balance {}
impl rust2dart::IntoIntoDart<Balance> for Balance {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for LiquidNetwork {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Mainnet => 0,
            Self::Testnet => 1,
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for LiquidNetwork {}
impl rust2dart::IntoIntoDart<LiquidNetwork> for LiquidNetwork {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for LwkError {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Generic { msg } => vec![0.into_dart(), msg.into_into_dart().into_dart()],
            Self::PoisonError { msg } => vec![1.into_dart(), msg.into_into_dart().into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for LwkError {}
impl rust2dart::IntoIntoDart<LwkError> for LwkError {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for PsetAmounts {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.fee.into_into_dart().into_dart(),
            self.balances.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for PsetAmounts {}
impl rust2dart::IntoIntoDart<PsetAmounts> for PsetAmounts {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Tx {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.kind.into_into_dart().into_dart(),
            self.amount.into_into_dart().into_dart(),
            self.txid.into_into_dart().into_dart(),
            self.address.into_into_dart().into_dart(),
            self.fee.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Tx {}
impl rust2dart::IntoIntoDart<Tx> for Tx {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Wallet {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.network.into_into_dart().into_dart(),
            self.dbpath.into_into_dart().into_dart(),
            self.desc.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Wallet {}
impl rust2dart::IntoIntoDart<Wallet> for Wallet {
    fn into_into_dart(self) -> Self {
        self
    }
}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

#[cfg(not(target_family = "wasm"))]
#[path = "bridge_generated.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use self::io::*;
