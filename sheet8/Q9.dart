/*
You are given an array prices where prices[i] is the price of a given stock on the ith day.

You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.

Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.
 */

int maxProfit(List<int> prices) {
  int min = prices[0];
  int max = 0;

  for (int i = 1; i < prices.length; i++) {
    int profit = prices[i] - min;
    if (profit > max) {
      max = profit;
    }

    else if (prices[i] < min) {
      min = prices[i];
    }
  }

  return max;
}

void main() {
  print(maxProfit([7, 1, 5, 3, 6, 4])); 
  print(maxProfit([7, 6, 4, 3, 1])); 
}
