import 'dart:io';

void main() {
  stdout.write("أدخل نوع الطلب: ");
  String food = stdin.readLineSync()!.toLowerCase();

  if (food == "برست") {
    print("طلبك برست");
  } else if (food == "كنافه") {
    print("طلبك كنافه");
  } else if (food == "عصير ليم") {
    print("طلبك عصير ليم");
  } else {
    print("نوع آخر من الطلبات");
  }
}
