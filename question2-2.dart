import 'dart:io';

void main() {
  // รับค่าตัวอักษรจากผู้ใช้
  print("กรุณากรอกตัวอักษรภาษาอังกฤษ:");
  String input = stdin.readLineSync()!;

  // ตรวจสอบว่าตัวอักษรมีความยาวเป็น 1 ตัว
  if (input.length != 1) {
    print("กรุณากรอกเพียงแค่ตัวอักษรเดียว.");
    return;
  }

  // แปลงตัวอักษรเป็นตัวพิมพ์เล็ก เพื่อการเปรียบเทียบ
  String letter = input.toLowerCase();

  // ตรวจสอบว่าคือสระหรือพยัญชนะ
  if ('aeiou'.contains(letter)) {
    print("$input เป็นสระ");
  } else if ('abcdefghijklmnopqrstuvwxyz'.contains(letter)) {
    print("$input เป็นพยัญชนะ");
  } else {
    print("$input ไม่ใช่ตัวอักษรภาษาอังกฤษ");
  }
}
