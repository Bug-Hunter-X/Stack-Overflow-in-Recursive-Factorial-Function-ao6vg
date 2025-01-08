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
This code will cause a stack overflow error if the input is a large number because the function calls itself recursively without a base case for large numbers.  The base case of x == 0 only handles a small range of inputs. The recursive calls consume excessive stack space leading to a stack overflow. 