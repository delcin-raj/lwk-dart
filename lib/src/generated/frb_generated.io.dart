// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/descriptor.dart';
import 'api/error.dart';
import 'api/types.dart';
import 'api/wallet.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class LwkCoreApiImplPlatform extends BaseApiImpl<LwkCoreWire> {
  LwkCoreApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_MutexLwkWolletWolletPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWolletPtr;

  @protected
  MutexLwkWolletWollet dco_decode_RustOpaque_Mutexlwk_wolletWollet(dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  Address dco_decode_address(dynamic raw);

  @protected
  Balance dco_decode_balance(dynamic raw);

  @protected
  Blockchain dco_decode_blockchain(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  Blockchain dco_decode_box_autoadd_blockchain(dynamic raw);

  @protected
  Descriptor dco_decode_box_autoadd_descriptor(dynamic raw);

  @protected
  int dco_decode_box_autoadd_u_32(dynamic raw);

  @protected
  Wallet dco_decode_box_autoadd_wallet(dynamic raw);

  @protected
  Descriptor dco_decode_descriptor(dynamic raw);

  @protected
  double dco_decode_f_32(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  int dco_decode_i_64(dynamic raw);

  @protected
  List<Balance> dco_decode_list_balance(dynamic raw);

  @protected
  List<int> dco_decode_list_prim_u_8_loose(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<Tx> dco_decode_list_tx(dynamic raw);

  @protected
  List<TxOut> dco_decode_list_tx_out(dynamic raw);

  @protected
  LwkError dco_decode_lwk_error(dynamic raw);

  @protected
  Network dco_decode_network(dynamic raw);

  @protected
  int? dco_decode_opt_box_autoadd_u_32(dynamic raw);

  @protected
  OutPoint dco_decode_out_point(dynamic raw);

  @protected
  PsetAmounts dco_decode_pset_amounts(dynamic raw);

  @protected
  Tx dco_decode_tx(dynamic raw);

  @protected
  TxOut dco_decode_tx_out(dynamic raw);

  @protected
  TxOutSecrets dco_decode_tx_out_secrets(dynamic raw);

  @protected
  int dco_decode_u_32(dynamic raw);

  @protected
  int dco_decode_u_64(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  int dco_decode_usize(dynamic raw);

  @protected
  Wallet dco_decode_wallet(dynamic raw);

  @protected
  MutexLwkWolletWollet sse_decode_RustOpaque_Mutexlwk_wolletWollet(
      SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  Address sse_decode_address(SseDeserializer deserializer);

  @protected
  Balance sse_decode_balance(SseDeserializer deserializer);

  @protected
  Blockchain sse_decode_blockchain(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  Blockchain sse_decode_box_autoadd_blockchain(SseDeserializer deserializer);

  @protected
  Descriptor sse_decode_box_autoadd_descriptor(SseDeserializer deserializer);

  @protected
  int sse_decode_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  Wallet sse_decode_box_autoadd_wallet(SseDeserializer deserializer);

  @protected
  Descriptor sse_decode_descriptor(SseDeserializer deserializer);

  @protected
  double sse_decode_f_32(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  int sse_decode_i_64(SseDeserializer deserializer);

  @protected
  List<Balance> sse_decode_list_balance(SseDeserializer deserializer);

  @protected
  List<int> sse_decode_list_prim_u_8_loose(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<Tx> sse_decode_list_tx(SseDeserializer deserializer);

  @protected
  List<TxOut> sse_decode_list_tx_out(SseDeserializer deserializer);

  @protected
  LwkError sse_decode_lwk_error(SseDeserializer deserializer);

  @protected
  Network sse_decode_network(SseDeserializer deserializer);

  @protected
  int? sse_decode_opt_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  OutPoint sse_decode_out_point(SseDeserializer deserializer);

  @protected
  PsetAmounts sse_decode_pset_amounts(SseDeserializer deserializer);

  @protected
  Tx sse_decode_tx(SseDeserializer deserializer);

  @protected
  TxOut sse_decode_tx_out(SseDeserializer deserializer);

  @protected
  TxOutSecrets sse_decode_tx_out_secrets(SseDeserializer deserializer);

  @protected
  int sse_decode_u_32(SseDeserializer deserializer);

  @protected
  int sse_decode_u_64(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  int sse_decode_usize(SseDeserializer deserializer);

  @protected
  Wallet sse_decode_wallet(SseDeserializer deserializer);

  @protected
  ffi.Pointer<wire_cst_list_prim_u_8_strict> cst_encode_String(String raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_list_prim_u_8_strict(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<wire_cst_blockchain> cst_encode_box_autoadd_blockchain(
      Blockchain raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ptr = wire.cst_new_box_autoadd_blockchain();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_cst_descriptor> cst_encode_box_autoadd_descriptor(
      Descriptor raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ptr = wire.cst_new_box_autoadd_descriptor();
    cst_api_fill_to_wire_descriptor(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Uint32> cst_encode_box_autoadd_u_32(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return wire.cst_new_box_autoadd_u_32(cst_encode_u_32(raw));
  }

  @protected
  ffi.Pointer<wire_cst_wallet> cst_encode_box_autoadd_wallet(Wallet raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ptr = wire.cst_new_box_autoadd_wallet();
    cst_api_fill_to_wire_wallet(raw, ptr.ref);
    return ptr;
  }

  @protected
  int cst_encode_i_64(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.toInt();
  }

  @protected
  ffi.Pointer<wire_cst_list_balance> cst_encode_list_balance(
      List<Balance> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ans = wire.cst_new_list_balance(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      cst_api_fill_to_wire_balance(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_cst_list_prim_u_8_loose> cst_encode_list_prim_u_8_loose(
      List<int> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ans = wire.cst_new_list_prim_u_8_loose(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_cst_list_prim_u_8_strict> cst_encode_list_prim_u_8_strict(
      Uint8List raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ans = wire.cst_new_list_prim_u_8_strict(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_cst_list_tx> cst_encode_list_tx(List<Tx> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ans = wire.cst_new_list_tx(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      cst_api_fill_to_wire_tx(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_cst_list_tx_out> cst_encode_list_tx_out(List<TxOut> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    final ans = wire.cst_new_list_tx_out(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      cst_api_fill_to_wire_tx_out(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<ffi.Uint32> cst_encode_opt_box_autoadd_u_32(int? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? ffi.nullptr : cst_encode_box_autoadd_u_32(raw);
  }

  @protected
  int cst_encode_u_64(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.toInt();
  }

  @protected
  void cst_api_fill_to_wire_address(Address apiObj, wire_cst_address wireObj) {
    wireObj.standard = cst_encode_String(apiObj.standard);
    wireObj.confidential = cst_encode_String(apiObj.confidential);
    wireObj.index = cst_encode_u_32(apiObj.index);
  }

  @protected
  void cst_api_fill_to_wire_balance(Balance apiObj, wire_cst_balance wireObj) {
    wireObj.asset_id = cst_encode_String(apiObj.assetId);
    wireObj.value = cst_encode_i_64(apiObj.value);
  }

  @protected
  void cst_api_fill_to_wire_blockchain(
      Blockchain apiObj, wire_cst_blockchain wireObj) {}

  @protected
  void cst_api_fill_to_wire_box_autoadd_descriptor(
      Descriptor apiObj, ffi.Pointer<wire_cst_descriptor> wireObj) {
    cst_api_fill_to_wire_descriptor(apiObj, wireObj.ref);
  }

  @protected
  void cst_api_fill_to_wire_box_autoadd_wallet(
      Wallet apiObj, ffi.Pointer<wire_cst_wallet> wireObj) {
    cst_api_fill_to_wire_wallet(apiObj, wireObj.ref);
  }

  @protected
  void cst_api_fill_to_wire_descriptor(
      Descriptor apiObj, wire_cst_descriptor wireObj) {
    wireObj.ct_descriptor = cst_encode_String(apiObj.ctDescriptor);
  }

  @protected
  void cst_api_fill_to_wire_lwk_error(
      LwkError apiObj, wire_cst_lwk_error wireObj) {
    wireObj.msg = cst_encode_String(apiObj.msg);
  }

  @protected
  void cst_api_fill_to_wire_out_point(
      OutPoint apiObj, wire_cst_out_point wireObj) {
    wireObj.txid = cst_encode_String(apiObj.txid);
    wireObj.vout = cst_encode_u_32(apiObj.vout);
  }

  @protected
  void cst_api_fill_to_wire_pset_amounts(
      PsetAmounts apiObj, wire_cst_pset_amounts wireObj) {
    wireObj.absolute_fees = cst_encode_u_64(apiObj.absoluteFees);
    wireObj.balances = cst_encode_list_balance(apiObj.balances);
  }

  @protected
  void cst_api_fill_to_wire_tx(Tx apiObj, wire_cst_tx wireObj) {
    wireObj.timestamp = cst_encode_opt_box_autoadd_u_32(apiObj.timestamp);
    wireObj.kind = cst_encode_String(apiObj.kind);
    wireObj.balances = cst_encode_list_balance(apiObj.balances);
    wireObj.txid = cst_encode_String(apiObj.txid);
    wireObj.outputs = cst_encode_list_tx_out(apiObj.outputs);
    wireObj.inputs = cst_encode_list_tx_out(apiObj.inputs);
    wireObj.fee = cst_encode_u_64(apiObj.fee);
    wireObj.height = cst_encode_opt_box_autoadd_u_32(apiObj.height);
    wireObj.unblinded_url = cst_encode_String(apiObj.unblindedUrl);
    wireObj.vsize = cst_encode_usize(apiObj.vsize);
  }

  @protected
  void cst_api_fill_to_wire_tx_out(TxOut apiObj, wire_cst_tx_out wireObj) {
    wireObj.script_pubkey = cst_encode_String(apiObj.scriptPubkey);
    cst_api_fill_to_wire_out_point(apiObj.outpoint, wireObj.outpoint);
    wireObj.height = cst_encode_opt_box_autoadd_u_32(apiObj.height);
    cst_api_fill_to_wire_tx_out_secrets(apiObj.unblinded, wireObj.unblinded);
  }

  @protected
  void cst_api_fill_to_wire_tx_out_secrets(
      TxOutSecrets apiObj, wire_cst_tx_out_secrets wireObj) {
    wireObj.value = cst_encode_u_64(apiObj.value);
    wireObj.value_bf = cst_encode_String(apiObj.valueBf);
    wireObj.asset = cst_encode_String(apiObj.asset);
    wireObj.asset_bf = cst_encode_String(apiObj.assetBf);
  }

  @protected
  void cst_api_fill_to_wire_wallet(Wallet apiObj, wire_cst_wallet wireObj) {
    wireObj.inner = cst_encode_RustOpaque_Mutexlwk_wolletWollet(apiObj.inner);
  }

  @protected
  int cst_encode_RustOpaque_Mutexlwk_wolletWollet(MutexLwkWolletWollet raw);

  @protected
  bool cst_encode_bool(bool raw);

  @protected
  double cst_encode_f_32(double raw);

  @protected
  int cst_encode_i_32(int raw);

  @protected
  int cst_encode_network(Network raw);

  @protected
  int cst_encode_u_32(int raw);

  @protected
  int cst_encode_u_8(int raw);

  @protected
  void cst_encode_unit(void raw);

  @protected
  int cst_encode_usize(int raw);

  @protected
  void sse_encode_RustOpaque_Mutexlwk_wolletWollet(
      MutexLwkWolletWollet self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_address(Address self, SseSerializer serializer);

  @protected
  void sse_encode_balance(Balance self, SseSerializer serializer);

  @protected
  void sse_encode_blockchain(Blockchain self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_blockchain(
      Blockchain self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_descriptor(
      Descriptor self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_wallet(Wallet self, SseSerializer serializer);

  @protected
  void sse_encode_descriptor(Descriptor self, SseSerializer serializer);

  @protected
  void sse_encode_f_32(double self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(int self, SseSerializer serializer);

  @protected
  void sse_encode_list_balance(List<Balance> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_loose(List<int> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_tx(List<Tx> self, SseSerializer serializer);

  @protected
  void sse_encode_list_tx_out(List<TxOut> self, SseSerializer serializer);

  @protected
  void sse_encode_lwk_error(LwkError self, SseSerializer serializer);

  @protected
  void sse_encode_network(Network self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_u_32(int? self, SseSerializer serializer);

  @protected
  void sse_encode_out_point(OutPoint self, SseSerializer serializer);

  @protected
  void sse_encode_pset_amounts(PsetAmounts self, SseSerializer serializer);

  @protected
  void sse_encode_tx(Tx self, SseSerializer serializer);

  @protected
  void sse_encode_tx_out(TxOut self, SseSerializer serializer);

  @protected
  void sse_encode_tx_out_secrets(TxOutSecrets self, SseSerializer serializer);

  @protected
  void sse_encode_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_64(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(int self, SseSerializer serializer);

  @protected
  void sse_encode_wallet(Wallet self, SseSerializer serializer);
}

// Section: wire_class

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class LwkCoreWire implements BaseWire {
  factory LwkCoreWire.fromExternalLibrary(ExternalLibrary lib) =>
      LwkCoreWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  LwkCoreWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  LwkCoreWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  void wire_descriptor_new_confidential(
    int port_,
    int network,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> mnemonic,
  ) {
    return _wire_descriptor_new_confidential(
      port_,
      network,
      mnemonic,
    );
  }

  late final _wire_descriptor_new_confidentialPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Int32,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_descriptor_new_confidential');
  late final _wire_descriptor_new_confidential =
      _wire_descriptor_new_confidentialPtr.asFunction<
          void Function(
              int, int, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_address_address_from_script(
    int port_,
    int network,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> script,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> blinding_key,
  ) {
    return _wire_address_address_from_script(
      port_,
      network,
      script,
      blinding_key,
    );
  }

  late final _wire_address_address_from_scriptPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Int32,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_address_address_from_script');
  late final _wire_address_address_from_script =
      _wire_address_address_from_scriptPtr.asFunction<
          void Function(int, int, ffi.Pointer<wire_cst_list_prim_u_8_strict>,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_address_validate(
    int port_,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> address_string,
  ) {
    return _wire_address_validate(
      port_,
      address_string,
    );
  }

  late final _wire_address_validatePtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_address_validate');
  late final _wire_address_validate = _wire_address_validatePtr.asFunction<
      void Function(int, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_blockchain_test(
    int port_,
    ffi.Pointer<wire_cst_blockchain> that,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> electrum_url,
  ) {
    return _wire_blockchain_test(
      port_,
      that,
      electrum_url,
    );
  }

  late final _wire_blockchain_testPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_blockchain>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_blockchain_test');
  late final _wire_blockchain_test = _wire_blockchain_testPtr.asFunction<
      void Function(int, ffi.Pointer<wire_cst_blockchain>,
          ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_address(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    int index,
  ) {
    return _wire_wallet_address(
      port_,
      that,
      index,
    );
  }

  late final _wire_wallet_addressPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>,
              ffi.Uint32)>>('frbgen_lwk_dart_wire_wallet_address');
  late final _wire_wallet_address = _wire_wallet_addressPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>, int)>();

  void wire_wallet_address_last_unused(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_address_last_unused(
      port_,
      that,
    );
  }

  late final _wire_wallet_address_last_unusedPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_address_last_unused');
  late final _wire_wallet_address_last_unused =
      _wire_wallet_address_last_unusedPtr
          .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void wire_wallet_balances(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_balances(
      port_,
      that,
    );
  }

  late final _wire_wallet_balancesPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_balances');
  late final _wire_wallet_balances = _wire_wallet_balancesPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void wire_wallet_blinding_key(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_blinding_key(
      port_,
      that,
    );
  }

  late final _wire_wallet_blinding_keyPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_blinding_key');
  late final _wire_wallet_blinding_key = _wire_wallet_blinding_keyPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void wire_wallet_broadcast_tx(
    int port_,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> electrum_url,
    ffi.Pointer<wire_cst_list_prim_u_8_loose> tx_bytes,
  ) {
    return _wire_wallet_broadcast_tx(
      port_,
      electrum_url,
      tx_bytes,
    );
  }

  late final _wire_wallet_broadcast_txPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Pointer<wire_cst_list_prim_u_8_loose>)>>(
      'frbgen_lwk_dart_wire_wallet_broadcast_tx');
  late final _wire_wallet_broadcast_tx =
      _wire_wallet_broadcast_txPtr.asFunction<
          void Function(int, ffi.Pointer<wire_cst_list_prim_u_8_strict>,
              ffi.Pointer<wire_cst_list_prim_u_8_loose>)>();

  void wire_wallet_build_asset_tx(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    int sats,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> out_address,
    double fee_rate,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> asset,
  ) {
    return _wire_wallet_build_asset_tx(
      port_,
      that,
      sats,
      out_address,
      fee_rate,
      asset,
    );
  }

  late final _wire_wallet_build_asset_txPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<wire_cst_wallet>,
                  ffi.Uint64,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Float,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_wallet_build_asset_tx');
  late final _wire_wallet_build_asset_tx =
      _wire_wallet_build_asset_txPtr.asFunction<
          void Function(
              int,
              ffi.Pointer<wire_cst_wallet>,
              int,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>,
              double,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_build_lbtc_tx(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    int sats,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> out_address,
    double fee_rate,
    bool drain,
  ) {
    return _wire_wallet_build_lbtc_tx(
      port_,
      that,
      sats,
      out_address,
      fee_rate,
      drain,
    );
  }

  late final _wire_wallet_build_lbtc_txPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Pointer<wire_cst_wallet>,
              ffi.Uint64,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>,
              ffi.Float,
              ffi.Bool)>>('frbgen_lwk_dart_wire_wallet_build_lbtc_tx');
  late final _wire_wallet_build_lbtc_tx =
      _wire_wallet_build_lbtc_txPtr.asFunction<
          void Function(int, ffi.Pointer<wire_cst_wallet>, int,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>, double, bool)>();

  void wire_wallet_decode_tx(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> pset,
  ) {
    return _wire_wallet_decode_tx(
      port_,
      that,
      pset,
    );
  }

  late final _wire_wallet_decode_txPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_wallet_decode_tx');
  late final _wire_wallet_decode_tx = _wire_wallet_decode_txPtr.asFunction<
      void Function(int, ffi.Pointer<wire_cst_wallet>,
          ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_descriptor(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_descriptor(
      port_,
      that,
    );
  }

  late final _wire_wallet_descriptorPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_descriptor');
  late final _wire_wallet_descriptor = _wire_wallet_descriptorPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void wire_wallet_init(
    int port_,
    int network,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> dbpath,
    ffi.Pointer<wire_cst_descriptor> descriptor,
  ) {
    return _wire_wallet_init(
      port_,
      network,
      dbpath,
      descriptor,
    );
  }

  late final _wire_wallet_initPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Int32,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Pointer<wire_cst_descriptor>)>>(
      'frbgen_lwk_dart_wire_wallet_init');
  late final _wire_wallet_init = _wire_wallet_initPtr.asFunction<
      void Function(int, int, ffi.Pointer<wire_cst_list_prim_u_8_strict>,
          ffi.Pointer<wire_cst_descriptor>)>();

  void wire_wallet_sign_tx(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    int network,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> pset,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> mnemonic,
  ) {
    return _wire_wallet_sign_tx(
      port_,
      that,
      network,
      pset,
      mnemonic,
    );
  }

  late final _wire_wallet_sign_txPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<wire_cst_wallet>,
                  ffi.Int32,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_wallet_sign_tx');
  late final _wire_wallet_sign_tx = _wire_wallet_sign_txPtr.asFunction<
      void Function(
          int,
          ffi.Pointer<wire_cst_wallet>,
          int,
          ffi.Pointer<wire_cst_list_prim_u_8_strict>,
          ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_signed_pset_with_extra_details(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    int network,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> pset,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> mnemonic,
  ) {
    return _wire_wallet_signed_pset_with_extra_details(
      port_,
      that,
      network,
      pset,
      mnemonic,
    );
  }

  late final _wire_wallet_signed_pset_with_extra_detailsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<wire_cst_wallet>,
                  ffi.Int32,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_wallet_signed_pset_with_extra_details');
  late final _wire_wallet_signed_pset_with_extra_details =
      _wire_wallet_signed_pset_with_extra_detailsPtr.asFunction<
          void Function(
              int,
              ffi.Pointer<wire_cst_wallet>,
              int,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>,
              ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_sync(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> electrum_url,
  ) {
    return _wire_wallet_sync(
      port_,
      that,
      electrum_url,
    );
  }

  late final _wire_wallet_syncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>,
                  ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_lwk_dart_wire_wallet_sync');
  late final _wire_wallet_sync = _wire_wallet_syncPtr.asFunction<
      void Function(int, ffi.Pointer<wire_cst_wallet>,
          ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void wire_wallet_txs(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_txs(
      port_,
      that,
    );
  }

  late final _wire_wallet_txsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_txs');
  late final _wire_wallet_txs = _wire_wallet_txsPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void wire_wallet_utxos(
    int port_,
    ffi.Pointer<wire_cst_wallet> that,
  ) {
    return _wire_wallet_utxos(
      port_,
      that,
    );
  }

  late final _wire_wallet_utxosPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_wallet>)>>(
      'frbgen_lwk_dart_wire_wallet_utxos');
  late final _wire_wallet_utxos = _wire_wallet_utxosPtr
      .asFunction<void Function(int, ffi.Pointer<wire_cst_wallet>)>();

  void rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWolletPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_lwk_dart_rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet');
  late final _rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet =
      _rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWolletPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWolletPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_lwk_dart_rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet');
  late final _rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet =
      _rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWolletPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<wire_cst_blockchain> cst_new_box_autoadd_blockchain() {
    return _cst_new_box_autoadd_blockchain();
  }

  late final _cst_new_box_autoadd_blockchainPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_blockchain> Function()>>(
          'frbgen_lwk_dart_cst_new_box_autoadd_blockchain');
  late final _cst_new_box_autoadd_blockchain =
      _cst_new_box_autoadd_blockchainPtr
          .asFunction<ffi.Pointer<wire_cst_blockchain> Function()>();

  ffi.Pointer<wire_cst_descriptor> cst_new_box_autoadd_descriptor() {
    return _cst_new_box_autoadd_descriptor();
  }

  late final _cst_new_box_autoadd_descriptorPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_descriptor> Function()>>(
          'frbgen_lwk_dart_cst_new_box_autoadd_descriptor');
  late final _cst_new_box_autoadd_descriptor =
      _cst_new_box_autoadd_descriptorPtr
          .asFunction<ffi.Pointer<wire_cst_descriptor> Function()>();

  ffi.Pointer<ffi.Uint32> cst_new_box_autoadd_u_32(
    int value,
  ) {
    return _cst_new_box_autoadd_u_32(
      value,
    );
  }

  late final _cst_new_box_autoadd_u_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint32> Function(ffi.Uint32)>>(
          'frbgen_lwk_dart_cst_new_box_autoadd_u_32');
  late final _cst_new_box_autoadd_u_32 = _cst_new_box_autoadd_u_32Ptr
      .asFunction<ffi.Pointer<ffi.Uint32> Function(int)>();

  ffi.Pointer<wire_cst_wallet> cst_new_box_autoadd_wallet() {
    return _cst_new_box_autoadd_wallet();
  }

  late final _cst_new_box_autoadd_walletPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_wallet> Function()>>(
          'frbgen_lwk_dart_cst_new_box_autoadd_wallet');
  late final _cst_new_box_autoadd_wallet = _cst_new_box_autoadd_walletPtr
      .asFunction<ffi.Pointer<wire_cst_wallet> Function()>();

  ffi.Pointer<wire_cst_list_balance> cst_new_list_balance(
    int len,
  ) {
    return _cst_new_list_balance(
      len,
    );
  }

  late final _cst_new_list_balancePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_cst_list_balance> Function(
              ffi.Int32)>>('frbgen_lwk_dart_cst_new_list_balance');
  late final _cst_new_list_balance = _cst_new_list_balancePtr
      .asFunction<ffi.Pointer<wire_cst_list_balance> Function(int)>();

  ffi.Pointer<wire_cst_list_prim_u_8_loose> cst_new_list_prim_u_8_loose(
    int len,
  ) {
    return _cst_new_list_prim_u_8_loose(
      len,
    );
  }

  late final _cst_new_list_prim_u_8_loosePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_cst_list_prim_u_8_loose> Function(
              ffi.Int32)>>('frbgen_lwk_dart_cst_new_list_prim_u_8_loose');
  late final _cst_new_list_prim_u_8_loose = _cst_new_list_prim_u_8_loosePtr
      .asFunction<ffi.Pointer<wire_cst_list_prim_u_8_loose> Function(int)>();

  ffi.Pointer<wire_cst_list_prim_u_8_strict> cst_new_list_prim_u_8_strict(
    int len,
  ) {
    return _cst_new_list_prim_u_8_strict(
      len,
    );
  }

  late final _cst_new_list_prim_u_8_strictPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_cst_list_prim_u_8_strict> Function(
              ffi.Int32)>>('frbgen_lwk_dart_cst_new_list_prim_u_8_strict');
  late final _cst_new_list_prim_u_8_strict = _cst_new_list_prim_u_8_strictPtr
      .asFunction<ffi.Pointer<wire_cst_list_prim_u_8_strict> Function(int)>();

  ffi.Pointer<wire_cst_list_tx> cst_new_list_tx(
    int len,
  ) {
    return _cst_new_list_tx(
      len,
    );
  }

  late final _cst_new_list_txPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_cst_list_tx> Function(ffi.Int32)>>(
      'frbgen_lwk_dart_cst_new_list_tx');
  late final _cst_new_list_tx = _cst_new_list_txPtr
      .asFunction<ffi.Pointer<wire_cst_list_tx> Function(int)>();

  ffi.Pointer<wire_cst_list_tx_out> cst_new_list_tx_out(
    int len,
  ) {
    return _cst_new_list_tx_out(
      len,
    );
  }

  late final _cst_new_list_tx_outPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_cst_list_tx_out> Function(
              ffi.Int32)>>('frbgen_lwk_dart_cst_new_list_tx_out');
  late final _cst_new_list_tx_out = _cst_new_list_tx_outPtr
      .asFunction<ffi.Pointer<wire_cst_list_tx_out> Function(int)>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>(
          'dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<
        ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;

final class wire_cst_list_prim_u_8_strict extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_blockchain extends ffi.Opaque {}

final class wire_cst_wallet extends ffi.Struct {
  @ffi.UintPtr()
  external int inner;
}

final class wire_cst_list_prim_u_8_loose extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_descriptor extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> ct_descriptor;
}

final class wire_cst_balance extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> asset_id;

  @ffi.Int64()
  external int value;
}

final class wire_cst_list_balance extends ffi.Struct {
  external ffi.Pointer<wire_cst_balance> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_out_point extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> txid;

  @ffi.Uint32()
  external int vout;
}

final class wire_cst_tx_out_secrets extends ffi.Struct {
  @ffi.Uint64()
  external int value;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> value_bf;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> asset;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> asset_bf;
}

final class wire_cst_tx_out extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> script_pubkey;

  external wire_cst_out_point outpoint;

  external ffi.Pointer<ffi.Uint32> height;

  external wire_cst_tx_out_secrets unblinded;
}

final class wire_cst_list_tx_out extends ffi.Struct {
  external ffi.Pointer<wire_cst_tx_out> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_tx extends ffi.Struct {
  external ffi.Pointer<ffi.Uint32> timestamp;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> kind;

  external ffi.Pointer<wire_cst_list_balance> balances;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> txid;

  external ffi.Pointer<wire_cst_list_tx_out> outputs;

  external ffi.Pointer<wire_cst_list_tx_out> inputs;

  @ffi.Uint64()
  external int fee;

  external ffi.Pointer<ffi.Uint32> height;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> unblinded_url;

  @ffi.UintPtr()
  external int vsize;
}

final class wire_cst_list_tx extends ffi.Struct {
  external ffi.Pointer<wire_cst_tx> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_address extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> standard;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> confidential;

  @ffi.Uint32()
  external int index;
}

final class wire_cst_lwk_error extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> msg;
}

final class wire_cst_pset_amounts extends ffi.Struct {
  @ffi.Uint64()
  external int absolute_fees;

  external ffi.Pointer<wire_cst_list_balance> balances;
}
