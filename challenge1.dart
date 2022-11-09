void main() {
  printName();
  printAge(1979);
  printHello('Talal', 'en');
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName() {
  print('Talal');
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  print('2020 - $birthYear');
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String lang) {

  if (lang == 'en') {
    print('Hello $name');
  } else if (lang == 'es') {
    print('Hola $name');
  } else if (lang == 'fr') {
    print('Bonjour $name');  
  } else if (lang == 'tr') {
    print('Merhaba $name');
  }
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int num1, int num2) {
  if (num1 == num2){
    print('Equal');
  } else if (num1 > num2){
    print(num1);
  } else {
    print(num2);
  }
}