import 'dart:io';

int maxNumber(int a, int b, int c) {
  // ใช้การเปรียบเทียบเพื่อหาค่ามากที่สุด
  return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

void main() {
  // รับค่าตัวเลขจากผู้ใช้
  print("กรุณากรอกตัวเลขตัวแรก:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("กรุณากรอกตัวเลขตัวที่สอง:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("กรุณากรอกตัวเลขตัวที่สาม:");
  int num3 = int.parse(stdin.readLineSync()!);

  // คำนวณหาค่าตัวเลขที่มากที่สุด
  int max = maxNumber(num1, num2, num3);
  
  // แสดงผลลัพธ์
  print("ตัวเลขที่มากที่สุดคือ: $max");
}
