import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_state.freezed.dart';

@freezed
abstract class MainState with _$MainState {
  const factory MainState({
    @Default("デフォルトテキストです") String defaultText,
  }) = _MainState;
}
//　書き終わってもエラーは出ます
//   書き終わったら下のターミナルで todo:↓を実行します
//      flutter pub run build_runner build --delete-conflicting-outputs
//そしたら消えます
