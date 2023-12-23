//
//  main.swift
//  SwiftBasics
//
//  Created by Cagri Terzi on 23/12/23.
//

import Foundation

// Variable Definitions
var my_str_var: String //String as definition
var my_str_var2 = "Hello World!" //String as assignment
my_str_var="Merhaba Dunya!" //Value assignment to predefined variable
//Variable types cannot be changed after definitions but values can.

//Constant definitions
let my_str_cons: String
let my_str_cons2: String = "Ciao Mondo!"

//Both constant types and values cannot be changed after definitions.

//Data Types

var str:String
str="This is a string Data Type"

var int:Int
int=123

var double:Double
double=123.65

var float:Float
float=3.2

var bool:Bool
bool=true

var int32:Int32
int32=333333333

var int64:Int64
int64=3333333333333333333

var int8:Int8
int8=33

var int16:Int16
int16=3333

var char:Character
char="c"

var array : Array<Any>
array=["abc", 1, 2.2, false]

var array_str: Array<String>
array_str=["abc", "def", "ghi", "jkl"]

var array_int:Array<Int>
array_int=[1, 2, 3, 4]

var array_double:Array<Double>
array_double=[1.1, 2.2, 3.3, 4.4]

print(array)


//Optinal Variables: It is possible to leave this vaiables' values empty, which is "nil" in swift.
var optional_var:Int?

optional_var=123 //Value might be assigned as normal var

print(optional_var) //Optional variables' value is Optional(<value>).
print(optional_var!) //To avoid Optional(<value>) expression ! can be put at the end of var name. However, in case the value is nil, application crashes.

print(optional_var ?? 0) //This is the best practice to use optional vars in implemetation. It means, if optional var has value (not nil) take the value, oterwise take default value (in this example default value is 0)


//Sum vars
//Ints
let int_a: Int
let int_b: Int
let int_c: Int

int_a=5
int_b=3
int_c=int_a+int_b //Executes mathematical operation

print(int_c) //Converts Int to Str before print automatically


//Strs
let str_a:String
let str_b:String
let str_c:String

str_a="Hello"
str_b="World"
str_c=str_a + " " + str_b + "!" //Concatenates strings

print(str_c)

// + operand works only with same data types (even for doubles, floats, ints, strs)

//Type Conversions
let int_1:Int=5
let double_1:Double=3.4
let float_1:Float


float_1=Float(int_1)+Float(double_1) //All data types must be converted before operations

print(float_1) //If there is only one data type in print statement, it is converted automatically to string

print("Result is: " + String(float_1)) //If there are different data types to be concatenated, all other data types must be converted to string

print("Result is: \(float_1)") // back slash escape character can be used in order to include other data type var into string -> \(<var>)




