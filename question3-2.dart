import 'dart:io';

// ฟังก์ชันตรวจสอบว่าเลขนั้นเป็นเลขคู่หรือไม่
bool isEven(int number) {
  // ตรวจสอบว่าเลขหารด้วย 2 ลงตัวหรือไม่
  return number % 2 == 0;
}

void main() {
  // ขอให้ผู้ใช้ป้อนตัวเลข
  print("กรุณากรอกตัวเลข:");
  int number = int.parse(stdin.readLineSync()!); // รับค่าตัวเลขจากผู้ใช้และแปลงเป็น int

  // เรียกใช้ฟังก์ชัน isEven เพื่อตรวจสอบว่าเป็นเลขคู่หรือไม่
  if (isEven(number)) {
    print("$number เป็นเลขคู่");
  } else {
    print("$number เป็นเลขคี่");
  }
}
