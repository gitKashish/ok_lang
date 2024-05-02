# OkLang

OkLang is an interpreted **Turing Complete** programming language, created as a minor semester project. Ok_Lang is built as a minimalistic language with *decent* Runtime, Parsing and Syntax Error handling.

## Features

* Dynamic Type.
* Scalar values (Number, String, Boolean).
* Block variable scope.
* User-defined and Built-in functions with closure.
* Control Flow (Branching and Looping).
* Expression Evaluation as per standard precedence.

## Installing / Building

Use Latest JDK version for best support. (JDK 18.0.x used during development)

```bash
git clone https://github.com/gitKashish/ok_lang
```

Build using the provided bash script or manually compile package.
```bash
bash ./build_ok.sh
```

## Running `.ok` programs.
Run the following command without source file to run REPL.
```bash
bash ./ok.sh source/code/file/path.ok
```

## Basic Syntax

* Currently there is no support for comments in code.
* Variables are by default initialized to `nil`.
* `print` and `clock` are the only two built-in functions at the moment.

Declaring variable
```bash
var myVariable;
myVariable = 10 * 20 + (10 - 10);
```

Branching Control Flow
```bash
if (expression) { ... }
```

Looping Control Flow
```bash
while (expression) { ... }

for (decl; expression; increment/decrement) { ... }
```

Function Declaration
```bash
fun functionName (argument/s) {
  ...
  return expression;
}
```

#### Reference from "Crafting Interpreters" by Robert Nystorm.
