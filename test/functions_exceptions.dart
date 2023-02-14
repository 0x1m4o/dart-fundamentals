void main() {
  /// Position Operator
/*   var positionOperator = penjumlahanPosition(10, 20, 30);
  print(positionOperator); */

  /// Name Operator
/*   var nameOperator = penjumlahanName(data1: 100, data2: 200, data3: 300);
  print(nameOperator); */

/*   var notNullFunc = penjumlahanNotNull(data1: 20, data2: 30);
  print(notNullFunc); */

/*   var notNullFuncPos = penjumlahanPositionNotNull(20);
  print(notNullFuncPos); */

/*   var hasil = pembagian(4, 0);
  print(hasil); */
}

/// Position Operators
/// The parameters set by the position of the value you specified.

/* int penjumlahanPosition(data1, data2, data3) {
  return data1 + data2 + data3;
} */

/// Name Operator
/// The parameters position is not that that matters as long the value is not null.
/* int penjumlahanName({data1, data2, data3}) {
  return data1 + data2 + data3;
} */

/// More advanced position function.
/// [] is to specify the optional arguments.
/* int penjumlahanPositionNotNull(data1, [data2, data3]) {
  var hasil;
  if (data3 != null) {
    hasil = data1 + data2 + data3;
  } else if (data2 != null) {
    hasil = data1 + data2;
  } else if (data1 != null) {
    hasil = data1;
  } else {
    hasil = 0;
  }

  return hasil;
} */

/// More advanced name function.
/// Required in the arguments and give not null condition.
/* int penjumlahanNotNull({required data1, required data2, data3}) {
  var hasil;
  if (data3 != null) {
    hasil = data1 + data2 + data3;
  } else if (data2 != null) {
    hasil = data1 + data2;
  } else if (data1 != null) {
    hasil = data1;
  } else {
    hasil = 0;
  }

  return hasil;
} */



/* Try Catch */
/* pembagian(data1, data2) {
  try {
    return data1 ~/ data2; // Always return the value to int (similiar to floor)
  } catch (err) {
    print(err);
  } finally {
    print('This is still run');
  }
} */
