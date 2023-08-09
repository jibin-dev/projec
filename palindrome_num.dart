void main() {
  int number = 1222;
  int reversedNumber = 0;
  int temp=number;
  while (number != 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number ~/= 10;
  }
  if(reversedNumber==temp){
    print('Its A Palindrome number');
  }
  else{
    print('Not A Palindrome Number');
  }
  
}


