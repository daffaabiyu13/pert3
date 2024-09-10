// Ganti dengan nama lengkap dan NIM Anda
String namaLengkap = 'Daffa Abiyu Aidil Amru';
String nim = '2241760061';

bool isPrime(int number) {
  if (number <= 1) return false;  // Bilangan 0 dan 1 bukan bilangan prima
  if (number <= 3) return true;   // Bilangan 2 dan 3 adalah bilangan prima

  if (number % 2 == 0 || number % 3 == 0) return false;  // Bilangan yang habis dibagi 2 atau 3 bukan bilangan prima

  // Mengecek dari 5 hingga akar kuadrat dari number
  for (int i = 5; i * i <= number; i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) return false;
  }
  return true;
}

void main() {
  int start = 0;
  int end = 201;

  print('Bilangan prima antara $start dan $end:');
  for (int num = start; num <= end; num++) {
    if (isPrime(num)) {
      print('$num - $namaLengkap, $nim');
    }
  }
}
