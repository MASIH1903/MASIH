//4.a

for (int number = 0; number < 21; number = number++) {
  println(":" + number);
}


//4.b

for (int number = 0; number < 21; number++) {

  if (number % 2 == 0) {
    println(+ number);
  }
}


//4.c

for (int start = 20; start >= 0; start--) {
  println(":" + start);
  if ( start == 0) {
    println("TakeOff!");
  }
}


//4.d

for (int start = 20; start >= 0; start--) {

  switch(start) {
  case 3:
    println("THREE!");
    break;
  case 2:
    println("TWO!");
    break;
  case 1:
    println("ONE!");
    break;
  case 0:
    println("TakeOff!");
    break;
  default:
    println(start);
  }
}



//4.e

int number = 0;

while (number < 21) {

  println( ":" + number);
  number = number +1;
}


int start = 20;

while (start >= 0) {

  println(":" +  start);

  if ( start == 0) {

    println("TakeOff!");
  }
  start--;
}
