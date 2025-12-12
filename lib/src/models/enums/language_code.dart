import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:shared/shared.dart';

enum LanguageCode {
  en(localeCode: LocaleConstants.en, serverValue: "EN"),
  vi(localeCode: LocaleConstants.vi, serverValue: "VI");

  const LanguageCode({required this.localeCode, required this.serverValue});

  final String localeCode;
  final String serverValue;

  static LanguageCode fromLocale() {
    if (kIsWeb) {
      return LanguageCode.vi;
    }

    final code = Platform.localeName.split('_').firstOrNull ?? '';
    if (code.toLowerCase() == 'vi') {
      return LanguageCode.vi;
    } else {
      return LanguageCode.en;
    }
  }

  static const defaultValue = vi;
}
