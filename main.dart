//Кудабай Анель
void main() {
  List<int> a = [2, 7, 4, 9, 11];
  int k = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 != 0) {
      print(a[i]);
      k++;
    }
  }
  print("K = $k");
}
