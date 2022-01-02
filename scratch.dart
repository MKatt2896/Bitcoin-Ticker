List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

void main() {
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];

  checkNumbers(ticket1);
  checkNumbers(ticket2);
}

void checkNumbers(List<int> myNumbers) {
  int matches = 0;

  for (int i in myNumbers) {
    for (int j in winningNumbers) {
      if (i == j) {
        matches++;
        print('Got a Match!');
      }
    }
  }
  print('you have $matches matches');
}
