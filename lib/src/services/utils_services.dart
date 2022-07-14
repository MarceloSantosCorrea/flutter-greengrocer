import 'package:intl/intl.dart';

class UtilsServices {
  String priceToCurrent(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');

    return numberFormat.format(price);
  }
}
