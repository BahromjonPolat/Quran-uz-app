import 'package:quran/core/core.dart';
import 'package:quran/models/verse/verse_model.dart';

class AppFormatter {
  String numberFormat(int number) {
    Map<String, String> numbers = {
      '0': '٠',
      '1': '١',
      '2': '٢',
      '3': '٣',
      '4': '٤',
      '5': '٥',
      '6': '٦',
      '7': '٧',
      '8': '٨',
      '9': '٩',
    };

    String formatter = '';
    number.toString().split('').forEach((n) {
      formatter += numbers[n]!;
    });
    return formatter;
  }

  String formatClipboard(VerseModel verse) {

    int verseId = verse.verseId!;
    String arabic = verse.arabic!;
    String meaning = verse.meaning!;
    String sura = getSuraById(verse.suraId!);
    String formatted = '$arabic\n\n$meaning\n\n($sura surasi, $verseId-oyat)';
    return formatted;
  }

  String getSuraById(int id) {
    QuranUz quranUz = QuranUz();
    return quranUz.suraList[id -1].nameUz!;
  }
}
