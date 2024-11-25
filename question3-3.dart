import 'dart:io';

// ฟังก์ชัน createUser ที่รับข้อมูลชื่อ, อายุ, และสถานะการใช้งาน
void createUser(String name, int age, {bool isActive = true}) {
  // แสดงข้อมูลผู้ใช้
  print("User Created: ");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  // ขอให้ผู้ใช้กรอกชื่อ
  print("กรุณากรอกชื่อผู้ใช้:");
  String name = stdin.readLineSync()!;

  // ขอให้ผู้ใช้กรอกอายุ
  print("กรุณากรอกอายุผู้ใช้:");
  int age = int.parse(stdin.readLineSync()!);

  // ขอให้ผู้ใช้กรอกสถานะการใช้งาน (isActive)
  print("กรุณากรอกสถานะการใช้งาน (true/false) หรือกด Enter หากต้องการใช้ค่าเริ่มต้น (true):");
  String? activeInput = stdin.readLineSync();

  // ตรวจสอบว่า input สำหรับ isActive ว่างหรือไม่
  bool isActive = true; // ค่าเริ่มต้นเป็น true
  if (activeInput != null && activeInput.isNotEmpty) {
    // เปลี่ยนค่าที่กรอกเป็น boolean
    isActive = (activeInput.toLowerCase() == 'true');
  }

  // เรียกฟังก์ชัน createUser โดยส่งข้อมูลที่กรอก
  createUser(name, age, isActive: isActive);
}
