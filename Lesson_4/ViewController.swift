//
//  ViewController.swift
//  Lesson_4
//
//  Created by Evgeniy Nosko on 28.07.21.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //    Array !!!
        //
        //
        //
        //        //        циклы
        //        for item in items {
        //            print(item)
        //        }
        //
        //        for index in 0..<items.count {
        //            print(items[index])
        //        }
        //
        //        //        ограничение кол-ва проходов, изменяемый индекс
        //        for var index in 0..<items.count {
        //            index = 1
        //            print(items[index])
        //        }
        //
        //        //        цикл while исполняется пока значение переменной не будет false
        //        var n: Int = 0
        //        while n < 3 {
        //            print(n)
        //            //            n = n + 1
        //            n += 1
        //        }
        
        
        //        //    итерация по массиву с условием
        //        let digits: [Int] = [1, 2, 3, 6, 12, 20]
        //        let formatterDigits = printDigitsGreatThanTen(digits: digits)
        //        print(formatterDigits)
        
        
        //        //        фильтрация массива
        //        let filteredDigits = digits.filter { (digit) -> Bool in
        //            if digit > 10 {
        //                return true
        //            } else {
        //                return false
        //            }
        //        }
        //        print(filteredDigits)
        //    }
        //
        
        //    //    итерация по массиву с условием
        //    func printDigitsGreatThanTen(digits: [Int]) ->  [Int]{
        //        var resultDigits: [Int] = []
        //
        //        for digit in digits {
        //            if digit > 10 {
        //                resultDigits.append(digit)
        //            }
        //        }
        //        return resultDigits
        //
        //        let strings = ["a","b","c","d"]
        ////        let filteredStrings = strings.filter { string in
        //        let filteredStrings = strings.filter { string in
        //            if string >=  "b" {
        //                return true
        //            } else {
        //                return false
        //            }
        //            print(filteredStrings)
        //        }
        
        
        
        
        //        //        проверка с помощью  filter  на четность
        //        let integerDigits: [Int] = Array (1...100)
        //        let filteredIntegerDigits = integerDigits.filter { digit in
        //            return digit % 2 == 0
        //        }
        //        print(filteredIntegerDigits)
        //
        //
        //        //        сортировка массива
        //        var integerDigits1: [Int] = [1, 9, 8, 6, 4, 2, 7]
        //        integerDigits1.sort  { previousElement, nextElement in
        //            return nextElement > previousElement
        //        }
        //        print(integerDigits1)
        
        //        integerDigits1.sort { $0 > $1}    та же сортировка, сокращение кода
        
        
        
        //        //        КОРТЕЖИ    (свойство map, используется для изменения формата типа массива) ДЛЯ ВСЕХ ТИПОВ!
        //
        //        let ageAndName: [(age: Int, name: String, surname: String)] = [(25, "Zhenya", "Nosko"), (24, "Zhenya1", "Nosko2")]
        //        let ages = ageAndName.map { (age: Int, name: String, surname: String) in
        //            return age
        //        }
        //        print(ages)
        //
        //
        //        let stringDigits = integerDigits.map { digit in
        //            return "\(digit)"
        //        }
        //        print(stringDigits)
        //
        
        
        //        func printCarNameModelYear() {
        //            let carName: [(marka: String, model: String, year: Int)] = [
        //                ("Mazda", "6", 2003),
        //                ("BMW", "3", 1994),
        //                ("Honda", "Civic", 1995)
        //            ]
        
        //            //            sorting
        //            let sortedCarName = carName.sorted { previousElement, nextElement in
        //                return previousElement.year < nextElement.year
        //            }
        //
        //            let carMarka = sortedCarName.map { carName in
        //                return carName.marka
        //            }
        //
        //            let carModel = sortedCarName.map { carName in
        //                return carName.model
        //            }
        //            print(sortedCarName)
        //        }
        
        
        
        
        
        
        
        
        ////        FUNCTIONS !!!
        //        let nameAndSurname = printName(name: "Zhenya", surname: "Nosko")
        //        print(nameAndSurname)
        //        print(printName(name: "Zhenya", surname: "Nosko"))
        //
        //        //        @discardableResult func
        //        printName(name: "Zhenya", surname: "Nosko")
        //
        //        let calculateValue = calculate(x: 5, y: 10, op: "*")
        //        print(calculateValue)
        //
        //    }
        //
        //    @discardableResult func printName(name: String, surname: String) -> String {
        //        let nameAndSurname = name + " " + surname
        //        return nameAndSurname
        //    }
        //
        //
        //
        //
        //    //    сделай еще через  if
        //    func calculate(x: Double, y: Double, op: String) -> Double {
        //        var result: Double = 0
        //        switch op {
        //        case "+":
        //            result = x + y
        //        case "-":
        //            result = x - y
        //        case "*":
        //            result = x * y
        //        case "/":
        //            result = x / y
        //        default:
        //            break
        //        }
        //        return result
        //    }
        //
        
        
        
        
        
        
        
        //            EXERCISE:  HOME WORK 
        let tupleNumbersAndStrings: [(number: Int, character: String)] = [
            (1,"x"),
            (3,"z"),
            (2,"y"),
            (4,"a")
        ]
        let numbersAndStrings = tupleNumbersAndStrings.map { (number: Int, character: String) in
            return (number * number, character)
        }
        print(numbersAndStrings)
        
        var evenNumbersAndStrings = numbersAndStrings.filter { item in
            let evenNumbers: Int = item.0
            return evenNumbers % 2 == 0
        }
        print(evenNumbersAndStrings)
        
        evenNumbersAndStrings.sort { previousElement, nextElement in
            return previousElement.0 > nextElement.0
        }
        print(evenNumbersAndStrings)
        
    }
}
