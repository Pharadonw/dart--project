void main() {
  int number = 5; // กำหนดแม่สูตรคูณเป็น 5

  // วนลูปเพื่อสร้างตารางสูตรคูณ
  print("ตารางสูตรคูณแม่ $number");
  for (int i = 1; i <= 12; i++) {
    int result = number * i;  // คำนวณผลลัพธ์
    print("$number x $i = $result"); // แสดงผล
  }
}
