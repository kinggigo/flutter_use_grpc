///
//  Generated code. Do not modify.
//  source: greetpb/greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use greetingDescriptor instead')
const Greeting$json = const {
  '1': 'Greeting',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `Greeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetingDescriptor = $convert.base64Decode('CghHcmVldGluZxIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAIgASgJUghsYXN0TmFtZQ==');
@$core.Deprecated('Use greetRequestDescriptor instead')
const GreetRequest$json = const {
  '1': 'GreetRequest',
  '2': const [
    const {'1': 'greeting', '3': 1, '4': 1, '5': 11, '6': '.greet.Greeting', '10': 'greeting'},
  ],
};

/// Descriptor for `GreetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetRequestDescriptor = $convert.base64Decode('CgxHcmVldFJlcXVlc3QSKwoIZ3JlZXRpbmcYASABKAsyDy5ncmVldC5HcmVldGluZ1IIZ3JlZXRpbmc=');
@$core.Deprecated('Use greetResponseDescriptor instead')
const GreetResponse$json = const {
  '1': 'GreetResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `GreetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetResponseDescriptor = $convert.base64Decode('Cg1HcmVldFJlc3BvbnNlEhYKBnJlc3VsdBgBIAEoCVIGcmVzdWx0');
const $core.Map<$core.String, $core.dynamic> GreetServiceBase$json = const {
  '1': 'GreetService',
  '2': const [
    const {'1': 'Greet', '2': '.greet.GreetRequest', '3': '.greet.GreetResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use greetServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GreetServiceBase$messageJson = const {
  '.greet.GreetRequest': GreetRequest$json,
  '.greet.Greeting': Greeting$json,
  '.greet.GreetResponse': GreetResponse$json,
};

/// Descriptor for `GreetService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List greetServiceDescriptor = $convert.base64Decode('CgxHcmVldFNlcnZpY2USNAoFR3JlZXQSEy5ncmVldC5HcmVldFJlcXVlc3QaFC5ncmVldC5HcmVldFJlc3BvbnNlIgA=');
