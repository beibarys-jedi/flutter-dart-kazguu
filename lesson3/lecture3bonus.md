# Lecture 3 - Bonus topics

## Overview
Dart is strongly typed. Strongly typed languages take extra precautions and have rules and restrictions to ensure that a variable’s value always matches the variable’s static type.

Statically typed programming languages are those in which variables need to be defined before they are used.

Although types are mandatory in Dart, type annotations are optional because of type inference.

Let’s first understand what type of inference is.

### Syntax
Type inference allows us to declare a variable without explicitly mentioning the data type. In Dart, we insert the var keyword in place of the data type.
```
var variableName = Initial Value
```

### Checking the type
Remember when we said objects have properties which represent the information the object knows? Well, runtimeType is one such property that holds information about the data type of the variable.

In the code snippet below, we are printing the data type of the variable bookTitle by calling its property runtimeType.

```
print(bookTitle.runtimeType);
```
When you press RUN, the output should display String. This confirms that bookTitle has been inferred as a String and we cannot assign it a value of any type other than String.

## Dynamic types
If you want a variable to hold objects of many types, you can declare a variable using the dynamic keyword.

```
main() {
  dynamic dynamicVariable = 'A string'; // type String
  print(dynamicVariable);

  dynamicVariable = 5; // type int
  print(dynamicVariable);

  dynamicVariable = true; // type bool
  print(dynamicVariable);
}
```

In the code snippet above, we are declaring a variable dynamicVariable and initially assigning it a value of type String. We then go on to reassign it a variable of type int and then finally a value of type bool. The code runs smoothly without any errors.


## Overview about Constants
Sometimes we create a variable and assign it a very specific value with the intention of never changing the value. For the program to run successfully, it is of the utmost importance that the value of the variable remains the same throughout its lifetime. To create such a variable, the keywords final and const should be used. Before we get into what final and const actually do, we need to learn the difference between compile-time and runtime.

### Compilation and compile-time
Computers don’t understand the code we write in different programming languages. They only know one language: machine language, 1’s and 0’s. The source code must be compiled into machine code in order for it to be executable. This process is referred to as compilation.

Now that we know what compilation is, let’s take that as our base and learn about compile-time through an example.

We have been defining some int and double variables in our programs with initial values. These variables will always have the same initial value whenever we run the program. These values are fixed at the time of compilation. Such things are said to be fixed at compile-time.

### Run and run-time
After a program is compiled, we can run it.

We could point out that the value displayed by the print statement could change every time we run the program, depending on what the user types. Things that can’t be determined until the program is actually run are said to be fixed at run-time.

### Never changing variables
To create variables whose values cannot be changed, Dart provides the keywords final and const. Instead of declaring a variable using var or a data type, we use final and const.

```
main() {
  String s1 = "First half of the string. ";
  String s2 = "Second half of the string";
  print(s1 + s2);
}
```

### String interpolation
String interpolation is the ability to create new strings or modify existing ones by embedding them with expressions. Expressions are evaluated, and the resulting values are converted into strings and concatenated with the enclosing string. 

Interpolation is Dart’s more concise and efficient alternative to string concatenation. However, string interpolation is a lot more complex than simple concatenation which allows a lot more flexibility.

### Syntax of interpolation
An un-escaped $ character in a string signifies the beginning of an interpolated expression. The $ sign can be followed by a single identifier id that does not contain the $ character.

Let’s now try to embed a mathematical expression in a string using the curly brackets ({}).

```
main() {
  print("The sum of 5 and 3 equals ${5+3}.");
}
```
## True & false
Dart’s bool type represents boolean values. Only two objects have type bool, the boolean literals true and false.

```
bool variableName = Boolean Literal
```

In the code snippet below, we are declaring a variable b1 of type bool and assigning it an initial value of true.

```
main() {
  bool b1 = true;
  print(b1);
}
```

## Checking the type
Remember when we said objects have properties which represent the information the object knows? Well, runtimeType is one such property that holds information about the data type of the variable.

In the code snippet below, we are printing the data type of the variable bookTitle by calling its property runtimeType.

```
main() {
  var bookTitle = "Lord of the Rings: The Fellowship of the Ring";

  print(bookTitle.runtimeType);
}
```

## Summary
The difference between the two might not be apparent here as the use of const and final usually comes in more complex programs. All you need to know is that while both final and const variables can only be set once, final variables may be set at either run time or compile time, whereas const variables can only be set at compile time.

```

void main() {

	// final
	final cityName = 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14;
}
```

# No homeworks still after bonus