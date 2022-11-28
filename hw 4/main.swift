

import Foundation

////
////  main.swift
////  homeWork 4
////
////  Created by cpu on 25/11/22.
////
//
//import Foundation
//
//print("Hello, World!")
//
////ДЗ №4. Циклы for
////
////№1.  Используя условные операторы, функции и циклы создать следующую программу:
////
////Разобрать числа от 1 до 100
////Выписать через запятую все числа(в одну строку) кратные 2, 3, 4, 5 (для каждого числа разные переменные)
////Например: "2,4,6,8...)
////#2
////Используя условные операторы, функции и циклы создать следующую программу:
////Записать в одну переменную типа String 20 разных слов (с разной длиной) через запятую
////После того, как созданная ранее функция примет как аргумент созданную строку - вернет следующее (например) - “Яблоко - 6 символов \n Морковь - 7 символов” и т.д до последнего слова
////
////доп
////Добавить в ваш калькулятор функции нахождения cos, sin, tg, ctg,(по углу) и %
////
////Критерии приемки:
////Код каждого студента должен быть уникальным
////Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)
//
//
//
//var num1 = ""
//for cycle1 in 1...100{
//   num1 += ("\(cycle1),")
//}
//print(num1)
//
//var num2 = ""
//for cycle2 in 1...100{
//    if cycle2 % 2 == 0{
//        num2 += ("\(cycle2),")
//     }
//    }
//print(num2)
//
//var num3 = "кратнрое к 2:   "
//for cycle3 in 1...100{
//    if cycle3 % 3 == 0{
//        num3 += ("\(cycle3),")
//     }
//    }
//print(num3)
//
//
//var num = "кратное к 4:  "
//for num2 in 0...100{
//    if num2 % 4 == 0{
//    num += ("\(num2),")
//    }
//}
//print(num)


//exercise 2
//
//var string = "Нурдинсултан"
//var number = 0
//for char in string{
//    print(char)
//number += 1
//}
//print("\(string) -> \(number) символов")
////
//var name = "Nurdin"
//var name2 = "Janargul"
//var name3 = "Nuradil"
//var name4 = "Nuremir"
//var name5 = "Nurmuhammad"
//var number = 0
//    for char in name{
//        print(char)
//number += 1
//}
//print("\(name) -> \(number) символов")
//
//for char in name2{
//    print(char)
//number += 1
//}
//print("\(name2) -> \(number) символов")
//
//for char3 in name3{
//    print(char3)
//number += 1
//}
//print("\(name4) -> \(number) символов")
//
//for char3 in name4{
//    print(char4)
//number += 1
//}
//print("\(name5) -> \(number) символов")
//
//for char5 in name5{
//    print(char4)
//number += 1
//}
//print("\(name5) -> \(number) символов")
//


//var name = "Нурдин"
//var name2 = "Janargul"
//var name3 = "Nuradil"
//var name4 = "Nuremir"
//var name5 = "Nurmuhammad"
//
//var number = 0
//for Nurdin in name{
//        print(Nurdin)
//number += 1
//}
//
//var number2 = 0
//for Janargul in name2{
//    print(Janargul)
//number2 += 1
//}
//
//var number3 = 0
//for Nuradil in name3{
//    print(Nuradil)
//number3 += 1
//}
//
//var number4 = 0
//for Nuremir in name4{
//    print(Nuremir)
//number4 += 1
//}
//
//var number5 = 0
//for Nurmuhammad in name5{
//    print(Nurmuhammad)
//number5 += 1
//}
//
//
//
//
//print("\(name) -> \(number) символов, \n\(name2) -> \(number2) символов,\n\(name3) -> \(number3) символов,\n\(name4) -> \(number4) символов, \n\(name5) -> \(number5) символов")
//
//
//
//var num2 = "kratnoe 2: "
//var num3 = "kratnoe 3: "
//var num4 = "kratnoe 4: "
//var num5 = "kratnoe 5: "
//for Nur in 1...100{
//    if Nur % 2 == 0{
//        num2 += ("\(Nur),")
//        print(num2)
//    }
//    if Nur % 3 == 0{
//        num3 += ("\(Nur),")
//        print(num3)
//    }
//    if Nur % 4 == 0{
//        num4 += ("\(Nur),")
//        print(num4)
//    }
//    if Nur % 5 == 0{
//        num5 += ("\(Nur),")
//        print(num5)
//    }
//}




//var number = 0
//for i in name{
////        print(i)
//number += 1
//}
//
//var number2 = 0
//for Janargul in name2{
//number2 += 1
//}
//
//var number3 = 0
//for Nuradil in name3{
//number3 += 1
//}
//
//var number4 = 0
//for Nuremir in name4{
//number4 += 1
//}
//
//var number5 = 0
//for Nurmuhammad in name5{
//number5 += 1
//}
//
//
//
//
//print("\(name) -> \(number) символов, \n\(name2) -> \(number2) символов,\n\(name3) -> \(number3) символов,\n\(name4) -> \(number4) символов, \n\(name5) -> \(number5) символов")

var name = "Nurdin,Janargul,Nuradil,Nuremir,Nurmuhammad,Temirlan,Yan,Maksat,Janarbek,Bektur,Muhammed,Eshmat,Nurlan,Nadyrbek,Magazin,Ajar,Jamilya,Nursultan,Esma,Eshmat,"
var word = ""
var words = ""
func num (){
    for nur in name{
        if nur != "," && nur != "."{
            word += ("\(nur)")
        }else{
            words += word
            words += (" -> \(word.count) symbols,\n")
            word = ""
        }
    }
}
num()
print(words)


