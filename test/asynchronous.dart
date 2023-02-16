// void main() {
//   async();
//   pertama();
//   kedua();
// }

// void pertama() {
//   print('Data Pertama');
// }

// void kedua() {
//   print('Data Kedua');
// }

// void async() {
//   Future.delayed(Duration(seconds: 3), () {
//     print("Data Delayed");
//   });
// }

/// Async Function
void main() async {
  /// Use then and cathch error
  // await getOrder(6).then((String status) {
  //   print(status);
  // }).catchError((error) {
  //   print(error);
  // });

  /// OR

  /// Use try and catch
  try {
    String status = await getOrder(5);
    print(status);
  } catch (error) {
    print(error);
  } finally {
    pertama();
    kedua();
  }
}

Future<String> getOrder(int beli) {
  int stok = 5;
  return Future.delayed(Duration(seconds: 3), () {
    if (stok > beli) {
      return 'Terimakasih pesananmu sebanyak $beli sedang di proses';
    } else {
      return 'Maaf pesananmu tidak bisa di proses karena stok habis';
    }
  });
}

void pertama() {
  print('Data Pertama');
}

void kedua() {
  print('Data Kedua');
}
