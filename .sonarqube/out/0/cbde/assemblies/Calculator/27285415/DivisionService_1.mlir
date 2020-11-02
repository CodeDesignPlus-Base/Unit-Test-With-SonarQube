func @_Calculator.Services.Division.DivisionService.Calculate$int.int$(i32, i32) -> i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :6 :8) {
^entry (%_a : i32, %_b : i32):
%0 = cbde.alloca i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :6 :29)
cbde.store %_a, %0 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :6 :29)
%1 = cbde.alloca i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :6 :36)
cbde.store %_b, %1 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :6 :36)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :8 :16)
%3 = constant 0 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :8 :21)
%4 = cmpi "eq", %2, %3 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :8 :16)
cond_br %4, ^1, ^2 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :8 :16)

^1: // JumpBlock
%5 = cbde.unknown : none loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :9 :44) // "El dividendo (b) no puede ser igual a 0" (StringLiteralExpression)
%6 = cbde.unknown : none loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :9 :22) // new ArgumentException("El dividendo (b) no puede ser igual a 0") (ObjectCreationExpression)
cbde.throw %6 :  none loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :9 :16)

^2: // JumpBlock
%7 = cbde.load %0 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :11 :19)
%8 = cbde.load %1 : memref<i32> loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :11 :23)
%9 = divis %7, %8 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :11 :19)
return %9 : i32 loc("D:\\Projects\\Calculator\\Calculator\\src\\Calculator\\Services\\Division\\DivisionService.cs" :11 :12)

^3: // ExitBlock
cbde.unreachable

}
