func fizzBuzz(limit:Int) {
  var numbers = [Int]()
  
  for i in 1...limit {
    numbers.append(i);
  }
  
  for n in numbers {
    if((n % 3 == 0) &&  (n % 5 == 0)) {
      print("fizzBuzz");
    } else if (n % 3 == 0) {
      print("fizz");
    } else if (n % 5 == 0) {
      print("fuzz");
    } else {
      print(n);
    }
  }
}

fizzBuzz(100);