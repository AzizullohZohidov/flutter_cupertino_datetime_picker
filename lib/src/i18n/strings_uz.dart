part of 'date_picker_i18n.dart';

/// English (EN) United States
class _StringsUz extends _StringsI18n {
  const _StringsUz();

  @override
  String getCancelText() {
    return 'Bekor qilish';
  }

  @override
  String getDoneText() {
    return 'Tanlash';
  }

  @override
  List<String> getMonths() {
    return [
      "Yanvar",
      "Fevral",
      "Mart",
      "Aprel",
      "May",
      "Iyun",
      "Iyul",
      "Avgust",
      "Sentabr",
      "Oktabr",
      "Noyabr",
      "Dekabr"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "Yan.",
      "Fev.",
      "Mar.",
      "Apr.",
      "May",
      "Iyn",
      "Iyl.",
      "Avg.",
      "Sen.",
      "Okt.",
      "Noy.",
      "Dek.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Dushanba",
      "Seshanba",
      "Chorshanba",
      "Payshanba",
      "Juma",
      "Shanba",
      "Yakshanba",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Du",
      "Se",
      "Chor",
      "Pay",
      "Jum",
      "Shan",
      "Yak",
    ];
  }
}
