/*
Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid → print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals
 */

import 'dart:math';

class Shape {
  double area() {
    return 0; 
  }
}

class Circle extends Shape {
  double _radius = 1.0;

  Circle(double radius) {
    if (radius > 0) {
      _radius = radius;
    } else {
      print("Invalid radius! Keeping previous value: $_radius");
    }
  }

  @override
  double area() => pi * _radius * _radius;
}

class Rectangle extends Shape {
  double _width = 1.0;
  double _height = 1.0;

  Rectangle(double width, double height) {
    if (width > 0 && height > 0) {
      _width = width;
      _height = height;
    } else {
      print("Invalid rectangle dimensions! Keeping previous values.");
    }
  }

  @override
  double area() => _width * _height;
}

class Triangle extends Shape {
  double _base = 1.0;
  double _height = 1.0;

  Triangle(double base, double height) {
    if (base > 0 && height > 0) {
      _base = base;
      _height = height;
    } else {
      print("Invalid triangle dimensions! Keeping previous values.");
    }
  }

  @override
  double area() => 0.5 * _base * _height;
}

double computeCost(double totalArea) {
  double cost = 0.0;
  double remaining = totalArea;

  if (remaining > 0) {
    double tier1 = min(50, remaining);
    cost += tier1 * 1.50;
    remaining -= tier1;
  }

  if (remaining > 0) {
    double tier2 = min(100, remaining);
    cost += tier2 * 1.25;
    remaining -= tier2;
  }

  if (remaining > 0) {
    cost += remaining * 1.00;
  }

  return cost;
}


