import 'package:calculadorapiso/helpers/parse_helper.dart';

const kRequiredField = 'Campo obrigatório';

class ValidatorHelper {
  static String isValidText(String text) {
    return text.isEmpty
        ? 'Campo Obrigatorio'
        : ParseHelper.toDouble(text) <= 0.0
            ? 'valor invalido'
            : null;
  }
}
