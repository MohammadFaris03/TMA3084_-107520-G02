import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;
  var faris = emp.Employee('CEO Rumah Singgah', 'RumahSinggah', 5000, 7);
  if (faris.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }
  double total = faris.salary + (faris.overtimeHr * extraPayPerHr);
  print('Total Salary = \$$total USD');
}
