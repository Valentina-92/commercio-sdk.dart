// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_ccc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MintCcc _$MintCccFromJson(Map<String, dynamic> json) {
  return MintCcc(
    depositAmount: (json['deposit_amount'] as List)
        ?.map((e) =>
            e == null ? null : StdCoin.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signerDid: json['depositor'] as String,
  );
}

Map<String, dynamic> _$MintCccToJson(MintCcc instance) => <String, dynamic>{
      'deposit_amount':
          instance.depositAmount?.map((e) => e?.toJson())?.toList(),
      'depositor': instance.signerDid,
    };
