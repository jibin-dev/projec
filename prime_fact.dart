void main() {
  int Number = 19;

  List F = [];
  for (int i = 1; i <= Number; i++) 
  {
    int Reminder = Number % i;
    if (Reminder == 0) 
    {
      F.add(i);
    }
  }
  print(F);
  if (F.length >2) 
  {
    print("Entered Number Not A Prime");
  } else 
  {
    print("Entered Number Is A Prime");
  }
}
