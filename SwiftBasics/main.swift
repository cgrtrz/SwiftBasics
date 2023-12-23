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




//Operators
/*
 + Add
 - Substract
 * Multiply
 / Divide
 % Mod
 */

var sum = 7 + 3
var subtract = 7 - 3
var multiply = 7 * 3
var divide = 7 / 3
var mod = 7 % 3
print("7 + 3 = \(sum)\n7 - 3 = \(subtract)\n7 * 3 = \(multiply)\n7 / 3 = \(divide)\n7 mod 3 = \(mod)")

sum += 1 //Short

print(sum)

//Print random number to the screen between two numbers to be entered by user
/*
print("Please enter number 1")
var number_1=Int(readLine() ?? "0")

print("Please enter number 2")
var number_2=Int(readLine() ?? "0")

var random_number=Int.random(in: (number_1 ?? 0)...(number_2 ?? 0))

print(random_number)
*/

//If conditionals
var val:Int
print("Enter a number...:")
val=Int(readLine()!) ?? 0
if val<15
{
    print("\(val) < 15")
}
else if val==15
{
    print("\(val) = 15")
}
else
{
    print("\(val) > 15")
}

// && AND
// || OR

//switch-case
switch val
{
case 10: 
    print("Value = 10")
case 20:
    print("Value = 20")
case 30:
    print("Value = 30")
default:
    print("Other")
}

switch val
{
case 0...9:
    print("\(val) between 0-10")
case 10:
    print("\(val) = 10")
case 11...19:
    print("\(val) between 10-20")
case 20:
    print("\(val) = 20")
case 21...29:
    print("\(val) between 20-30")
case 30:
    print("\(val) = 30")
case 31...39:
    print("\(val) between 30-40")
case 40:
    print("\(val) = 40")
case 41...49:
    print("\(val) between 40-40")
case 50:
    print("\(val) = 50")
case let y where y>50 && y<60:
    print("\(val) between 50-60")
default:
    print("\(val) > 60")
}

var is_learnt:Bool
is_learnt=true

switch is_learnt
{
case true:
    print("Swift has been learnt")
case false:
    print("Swift has not been learnt yet")
}


var dice_1 :Int
var dice_2: Int

for _ in Range(1...10)
{
    dice_1=Int.random(in: 1...6)
    dice_2=Int.random(in: 1...6)
    print("\(dice_1) - \(dice_2)")
    
}

