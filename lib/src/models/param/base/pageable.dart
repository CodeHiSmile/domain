import 'package:freezed_annotation/freezed_annotation.dart';

part 'pageable.freezed.dart';

part 'pageable.g.dart';

@freezed
abstract class Pageable with _$Pageable {
  const factory Pageable({int? page, int? size}) = _Pageable;

  const Pageable._();

  factory Pageable.fromJson(Map<String, dynamic> json) =>
      _$PageableFromJson(json);
}
