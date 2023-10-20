void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    print(i);
  }

 int i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i <= 100);



//2
  for (var i = 11; i <= 33; i++) {
    print(i);
  }

 int j = 11;
  while (j <= 33) {
    print(j);
    j++;
  }

  do {
    print(j);
    j++;
  } while (j <= 33);




/////////////333333333333
  for (int i = 1; i <= 100; i+=2) {
    print(i);
  }


  while (i <= 100) {
    print(i);
    i+=2;
  }

  do {
    print(i);
    i+=2;
  } while (i <= 100);

int sum = 0;
  for (int i = 1; i <= 100; i+=1) {
    sum+=i;

  }print(sum);

 int i = 1;
  while (i <= 100) {
 sum+=i;
  }print(sum);

  do {
    sum+=i;
  } while (i <= 100);
print(sum);


}
