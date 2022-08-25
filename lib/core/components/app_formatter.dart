class AppFormatter {
  String numberFormat(int number) {
    Map<String, String> numbers = {
      '0' : '٠',
      '1' : '١',
      '2' : '٢',
      '3' : '٣',
      '4' : '٤',
      '5' : '٥',
      '6' : '٦',
      '7' : '٧',
      '8' : '٨',
      '9' : '٩',
    };

    String formatter = '';
    number.toString().split('').forEach((n) { 
      formatter += numbers[n]!;
    });
    return formatter;
  }
}