import 'package:oop8/coin_stack.dart';

void main() {

  CoinStack stack1 = CoinStack([1, 2, 5, 10]);

  CoinStack stack2 = CoinStack([1, 5, 10]);

  print(stack1 > stack2);
  print(stack1 < stack2);
  print(stack1 <= stack2);
  print(stack1 >= stack2);
  print(stack1 == stack2);
  print((stack1 + stack2).coins);
  print((stack1 - stack2)!.coins);



}