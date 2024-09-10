void main() {
  int index = 0;
  for (int Index = 10; index < 27; index++) {
    if (Index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      continue;
    }
    print(Index);
  }
}
