function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    var result = 1;
    for (var i = 1; i <= x; ++i) {
      result *= i;
    }
    return result;
  }
}

function main(): void {
  echo foo(5);
}
This iterative version will not cause a stack overflow error because the factorial is calculated iteratively. It uses a loop to calculate the factorial instead of calling itself recursively.  The loop avoids the increasing stack frame depth associated with recursive function calls.