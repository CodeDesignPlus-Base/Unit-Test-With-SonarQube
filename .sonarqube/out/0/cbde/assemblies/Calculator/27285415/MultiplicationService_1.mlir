func @_Calculator.Services.Multiplication.MultiplicationService.Calculate$int.int$(i32, i32) -> i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :4 :8) {
^entry (%_a : i32, %_b : i32):
%0 = cbde.alloca i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :4 :29)
cbde.store %_a, %0 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :4 :29)
%1 = cbde.alloca i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :4 :36)
cbde.store %_b, %1 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :4 :36)
br ^0

^0: // JumpBlock
%2 = cbde.load %0 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :6 :19)
%3 = cbde.load %1 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :6 :23)
%4 = muli %2, %3 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :6 :19)
return %4 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Multiplication\\MultiplicationService.cs" :6 :12)

^1: // ExitBlock
cbde.unreachable

}
