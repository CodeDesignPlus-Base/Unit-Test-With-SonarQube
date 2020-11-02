¬
KD:\Projects\Calculator\Calculator\src\Calculator\Abstractions\IOperation.cs
	namespace 	

Calculator
 
. 
Abstractions !
{ 
public 

	interface 

IOperation 
{ 
int 
	Calculate 
( 
int 
a 
, 
int  
b! "
)" #
;# $
} 
} é
UD:\Projects\Calculator\Calculator\src\Calculator\Services\Addition\AdditionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Addition &
{ 
public 

class 
AdditionService  
:! "
IAdditionService# 3
{ 
public 
int 
	Calculate 
( 
int  
a! "
," #
int$ '
b( )
)) *
{ 	
return 
a 
+ 
b 
; 
} 	
}		 
}

 ˜
VD:\Projects\Calculator\Calculator\src\Calculator\Services\Addition\IAdditionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Addition &
{ 
public 

	interface 
IAdditionService %
:& '

IOperation( 2
{ 
} 
} Ô
UD:\Projects\Calculator\Calculator\src\Calculator\Services\Division\DivisionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Division &
{ 
public 

class 
DivisionService  
:! "
IDivisionService# 3
{ 
public 
int 
	Calculate 
( 
int  
a! "
," #
int$ '
b( )
)) *
{ 	
if		 
(		 
b		 
==		 
$num		 
)		 
throw

 
new

 
ArgumentException

 +
(

+ ,
$str

, U
)

U V
;

V W
return 
a 
/ 
b 
; 
} 	
} 
} ˜
VD:\Projects\Calculator\Calculator\src\Calculator\Services\Division\IDivisionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Division &
{ 
public 

	interface 
IDivisionService %
:& '

IOperation( 2
{ 
} 
} è
bD:\Projects\Calculator\Calculator\src\Calculator\Services\Multiplication\IMultiplicationService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Multiplication ,
{ 
public 

	interface "
IMultiplicationService +
:, -

IOperation. 8
{ 
} 
} ¨
aD:\Projects\Calculator\Calculator\src\Calculator\Services\Multiplication\MultiplicationService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Multiplication ,
{ 
public 

class !
MultiplicationService &
:' ("
IMultiplicationService) ?
{ 
public 
int 
	Calculate 
( 
int  
a! "
," #
int$ '
b( )
)) *
{ 	
return 
a 
* 
b 
; 
} 	
}		 
}

 Ö
]D:\Projects\Calculator\Calculator\src\Calculator\Services\Substraction\ISubtractionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Substraction *
{ 
public 

	interface 
ISubtractionService (
:) *

IOperation+ 5
{ 
} 
} ü
\D:\Projects\Calculator\Calculator\src\Calculator\Services\Substraction\SubtractionService.cs
	namespace 	

Calculator
 
. 
Services 
. 
Substraction *
{ 
public 

class 
SubtractionService #
:$ %
ISubtractionService& 9
{ 
public 
int 
	Calculate 
( 
int  
a! "
," #
int$ '
b( )
)) *
{ 	
return 
a 
- 
b 
; 
} 	
}		 
}

 