///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library flutterblue_pbenum;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class BluetoothState_State extends ProtobufEnum {
  static const BluetoothState_State UNKNOWN = const BluetoothState_State._(0, 'UNKNOWN');
  static const BluetoothState_State UNAVAILABLE = const BluetoothState_State._(1, 'UNAVAILABLE');
  static const BluetoothState_State UNAUTHORIZED = const BluetoothState_State._(2, 'UNAUTHORIZED');
  static const BluetoothState_State TURNING_ON = const BluetoothState_State._(3, 'TURNING_ON');
  static const BluetoothState_State ON = const BluetoothState_State._(4, 'ON');
  static const BluetoothState_State TURNING_OFF = const BluetoothState_State._(5, 'TURNING_OFF');
  static const BluetoothState_State OFF = const BluetoothState_State._(6, 'OFF');

  static const List<BluetoothState_State> values = const <BluetoothState_State> [
    UNKNOWN,
    UNAVAILABLE,
    UNAUTHORIZED,
    TURNING_ON,
    ON,
    TURNING_OFF,
    OFF,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BluetoothState_State valueOf(int value) => _byValue[value] as BluetoothState_State;
  static void $checkItem(BluetoothState_State v) {
    if (v is! BluetoothState_State) checkItemFailed(v, 'BluetoothState_State');
  }

  const BluetoothState_State._(int v, String n) : super(v, n);
}

class BluetoothDevice_Type extends ProtobufEnum {
  static const BluetoothDevice_Type UNKNOWN = const BluetoothDevice_Type._(0, 'UNKNOWN');
  static const BluetoothDevice_Type CLASSIC = const BluetoothDevice_Type._(1, 'CLASSIC');
  static const BluetoothDevice_Type LE = const BluetoothDevice_Type._(2, 'LE');
  static const BluetoothDevice_Type DUAL = const BluetoothDevice_Type._(3, 'DUAL');

  static const List<BluetoothDevice_Type> values = const <BluetoothDevice_Type> [
    UNKNOWN,
    CLASSIC,
    LE,
    DUAL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BluetoothDevice_Type valueOf(int value) => _byValue[value] as BluetoothDevice_Type;
  static void $checkItem(BluetoothDevice_Type v) {
    if (v is! BluetoothDevice_Type) checkItemFailed(v, 'BluetoothDevice_Type');
  }

  const BluetoothDevice_Type._(int v, String n) : super(v, n);
}

