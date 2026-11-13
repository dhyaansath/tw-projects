
# Doxygen Documentation Project

## Introduction
This project demonstrates how to generate software documentation
using Doxygen.

## Objective
To understand how Doxygen generates HTML documentation from
specially formatted comments in C++ source code.

## Tools Used
- C++
- Doxygen 1.18.0
- Visual Studio Code

## Project Structure

```text
Doxygen/
├── main.cpp
├── Doxyfile
├── README.md
├── html/
└── latex/
```

## Source Code
The `main.cpp` file contains a simple C++ program
that adds two integers.

Doxygen comments such as `@brief`, `@param`,
and `@return` describe the program and its functions.

## Generate Documentation

Run the following command:

```bash
doxygen Doxyfile
```

## View HTML Documentation

Open the generated file:

```text
html/index.html
```

## Output
Doxygen generates HTML documentation containing
project information, functions and source documentation.

## Conclusion
This project demonstrates how Doxygen simplifies
the process of creating and maintaining software documentation.