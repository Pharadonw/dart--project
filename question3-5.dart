import 'dart:math';

String generateRandomPassword({int length = 12}) {
  const String lowercaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  const String uppercaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String digits = '0123456789';
  const String specialChars = '!@#\$%^&*()-_=+[]{}|;:,.<>?';
  
  // รวมทุกตัวอักษรที่สามารถสุ่มได้
  const String allChars = lowercaseLetters + uppercaseLetters + digits + specialChars;

  Random random = Random();

  // สร้างรหัสผ่านแบบสุ่ม
  String password = '';
  for (int i = 0; i < length; i++) {
    password += allChars[random.nextInt(allChars.length)];
  }

  return password;
}

void main() {
  // สร้างรหัสผ่านแบบสุ่มความยาว 12 ตัวอักษร
  String password = generateRandomPassword(length: 12);
  
  print("รหัสผ่านสุ่มที่สร้างได้: $password");
}
