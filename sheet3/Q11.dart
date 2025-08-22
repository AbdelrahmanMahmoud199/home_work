
/*
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
 */

void main() {
  bool isStudent = true;
  bool hasCopun = true;
  double price = 2000;
  if (isStudent) 
  {
    price *= 0.90;
    if (hasCopun) 
    {
      price *= 0.95;
    }
    else if (price > 1000) 
    {
        price *= 0.85;
    }
  } 
  else 
  {
    if (hasCopun) 
    {
      price *= 0.95;
    }
    
    else if (price > 1000) 
    {
        price *= 0.85;
    }
    
  }
  print(price);
}



