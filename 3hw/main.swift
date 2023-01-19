import Foundation

//Д/З №3 Циклы: for, while, repeat while


//№1. Создать функцию, которая будет считать количество символов, пробелов и выдавать всё как итог в конце
var allSymbols = 0
var allSpace = 0
    
func countSymbols(text: String){
    
    for _ in "Это рабочий код"{
        allSymbols += 1
    }
    print("Итого символов: \(allSymbols),")

   
    for space in "Это рабочий код"{
        if space == " "{
            allSpace += 1
        }
    }
    print("итого пробелов: \(allSpace),")
    
    let ss = allSpace + allSymbols
    print("символов и пробелов вместе: \(ss)") //Итого символов: 15, итого пробелов: 2, символов и пробелов вместе: 17
}
countSymbols(text: "Это рабочий код")


//№2. Создать функцию, которая будет считать количество определенных букв в строке

var str = 0

func char_o(word: String, letter: Character){
    
    for char in "Это рабочий код"{
        if char == "о"{
            str += 1
        }
    }
    print("Всего букв О: \(str)")
}

char_o(word: "Это рабочий код", letter: "о") // Всего букв О: 3


//№3. Создать функцию, которая будет выдавать "ААА" если передать туда число 3(например)

var num = Int(readLine()!)!


//    for _ in 1...1{
//        if num == 3 {
//        print("AAA")
//    }else {
//        print("fail")
//      }
//   }


//    switch num{
//    case 3:
//        print("AAA")
//    default:
//        print("none")
//    }





