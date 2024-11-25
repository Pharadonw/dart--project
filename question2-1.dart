import 'dart:io';

void main() {
  // ขอให้ผู้ใช้ป้อนตัวเลข
  print('กรุณาป้อนเลข:');
  int? number = int.tryParse(stdin.readLineSync()!);

  // ตรวจสอบว่าเป็นเลขหรือไม่
  if (number == null) {
    print('กรุณาป้อนตัวเลขที่ถูกต้อง!');
  } else {
    // ตรวจสอบว่าเลขนั้นเป็นเลขคี่หรือเลขคู่
    if (number % 2 == 0) {
      print('$number เป็นเลขคู่');
    } else {
      print('$number เป็นเลขคี่');
    }
  }
}
