function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input x is a large number.  This is because the recursive function foo calls itself repeatedly without a base case for large numbers, leading to exceeding the call stack limit. The solution involves using iteration to avoid excessive recursive calls.