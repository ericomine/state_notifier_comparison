import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_dog.freezed.dart';

@freezed
abstract class FreezedDog with _$FreezedDog {
  const factory FreezedDog({
    String name,
    int age,
  }) = _FreezedDog;
}
