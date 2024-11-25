import 'dart:io';

// ฟังก์ชัน calculateArea ที่คำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
double calculateArea({double length = 1, double width = 1}) {
  // คำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
  return length * width;
}

void main() {
  // ขอให้ผู้ใช้กรอกความยาว (length)
  print("กรุณากรอกความยาว (length):");
  double length = double.parse(stdin.readLineSync()!);

  // ขอให้ผู้ใช้กรอกความกว้าง (width)
  print("กรุณากรอกความกว้าง (width):");
  double width = double.parse(stdin.readLineSync()!);

  // คำนวณพื้นที่โดยใช้ฟังก์ชัน calculateArea
  double area = calculateArea(length: length, width: width);

  // แสดงผลลัพธ์พื้นที่
  print("พื้นที่ของสี่เหลี่ยมผืนผ้า (length x width) คือ: $area");
}
