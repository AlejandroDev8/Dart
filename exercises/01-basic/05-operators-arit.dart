/**
 * An operator is a symbol that tells the compiler
 * what mathematical, relational, or logical task it should perform
 * and it should produce a result.
 */

main() {
  // Operators arithmetic

  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; // % 1 (residue of the division)
  b = -b; // -expr (change the value of the expression)

  int c = 10 ~/ 3; // ~/ 3 (division and return an integer)

  int d = 1; // = 1 assignment
  d++; // ++ 2 increment in 1
  d--; // -- 1 decrement in 1
  d += 2; // += 3 increment in 2
  d -= 2; // -= 1 decrement in 2
}
