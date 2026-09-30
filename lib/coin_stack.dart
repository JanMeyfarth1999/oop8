class CoinStack {
  List<int> coins;

  CoinStack(this.coins);

   int getTotalValue() {
    int total = 0;

    for(int coin in coins) {
     total = total + coin;
     
  }
  return total;
   }
  bool operator >(CoinStack other) {
    if(getTotalValue() > other.getTotalValue()) {
      return true;
    } else {
      return false;
    }
  }
  bool operator <(CoinStack other) {
    if(getTotalValue() < other.getTotalValue()) {
      return true;
    } else {
      return false;
    }
  }
  bool operator <=(CoinStack other) {
    if(getTotalValue() <= other.getTotalValue()) {
      return true;
    } else {
      return false;
    }
  }
  bool operator >=(CoinStack other) {
    if(getTotalValue() >= other.getTotalValue()) {
      return true;
    } else {
      return false;
    }
  }
  @overrride
  bool operator ==(Object other) {
    if(other is CoinStack) {
       if (getTotalValue() == other.getTotalValue()) {
      return true;
    }
    }
    return false;
  }
  CoinStack operator +(CoinStack other) {
    List<int> newCoins = [];

     for(int coin in coins) {
     newCoins.add(coin);
     }
     for(int coin in other.coins) {
     newCoins.add(coin);
     }
  
  return CoinStack(newCoins);
  }
  CoinStack? operator -(CoinStack other) {
    List<int> newCoins = []; 
  }
} 