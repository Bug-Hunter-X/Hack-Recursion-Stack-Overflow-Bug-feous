function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version calculates the factorial without recursive calls, preventing stack overflow errors for large input values.  It efficiently computes the factorial without exceeding the call stack limit.