void main() {
  double pi = 22 / 7;

  /** Ceil */
  /// Ceil will make the value up to the next integer
  // print(pi.ceil());

  /// Ceiltodouble will make the value up to the next integer but the data types is double
  // print(pi.ceilToDouble());

  /** Floor */
  /// Floor will make the value down to the before integer
  // print(pi.floor());

  /** Absolute */
  // The value is always positive
  // print(pi.abs());

  /** Parse data */
  // var data = '25';
  // var ubahkeint = int.parse(data);
  // print(ubahkeint);

  // var ubahkedouble = double.parse(data);
  // print(ubahkedouble);

  // var dataint = 20;
  // var ubahkestring = dataint.toString();
  // print(ubahkestring);

  /** Exponentials,Fixed, etc */
  /// Takes the zero become 10^n
  // print(pi.toStringAsExponential());

  /// Gives a limit to number after comma
  // print(pi.toStringAsFixed(2));

  /// Only takes the precision of the number that specified
  // print(pi.toStringAsPrecision(2));

  /// String Interpolation
  // You can insert the variable into string
  var nomor = '1';
  var kata = 'Dodi';
  var kalimat = '${int.parse(nomor) + 1}. $kata say you\'re beautiful';
  print(kalimat);
}
