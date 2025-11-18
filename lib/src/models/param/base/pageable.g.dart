// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pageable _$PageableFromJson(Map<String, dynamic> json) => _Pageable(
  page: (json['page'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$PageableToJson(_Pageable instance) => <String, dynamic>{
  'page': instance.page,
  'size': instance.size,
};
