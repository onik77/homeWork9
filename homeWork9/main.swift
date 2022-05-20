//
//  main.swift
//  homeWork9
//
//  Created by Onik Grigoryan on 20.05.22.
//

import Foundation

//homeWork9_1 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի գումարը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի գումարը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի գումարը։

//func number(num: Int , num1: Int) {
//    print(num + num1)
//}
//number(num: 38, num1: 39)
//
//func double(doub: Double , doub1: Double) {
//    print(doub + doub1)
//}
//double(doub: 38.9, doub1: 38.87)
//
//func float(float: Float , float1: Float) {
//    print(float + float1)
//}
//float(float: 388.7, float1: 389)


//Home Work 9_2 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի տարբերությունը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի տարբերությունը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի տարբերությունը։

//func differenceOfInt(diff: Int , diff1: Int) {
//    print(diff - diff1)
//}
//differenceOfInt(diff: 80, diff1: 3)
//
//func differenceOfDouble(diffDoub: Double , diffDoub1: Double) {
//        print(diffDoub - diffDoub1)
//}
//differenceOfDouble(diffDoub: 63.6, diffDoub1: 33.3)
//
//func differenceOfFloat(diffFl: Float , diffFl1: Float) {
//        print(diffFl - diffFl1)
//}
//differenceOfFloat(diffFl: 63.6, diffFl1: 33.3)


//Home Work 9_3 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի արտադրյալը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի արտադրյալը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի արտադրյալը։


//func resultOfInt(res: Int , res1: Int) {
//    print(res * res1)
//}
//resultOfInt(res: 3, res1: 33)
//
//func resultOfDouble(resDoub: Double , resDoub1: Double) {
//    print(resDoub * resDoub1)
//}
//resultOfDouble(resDoub: 3.33, resDoub1: 33.77)
//
//func resultOfFloat(resFl: Float , resFl1: Float) {
//    print(resFl * resFl1)
//}
//resultOfFloat(resFl: 3.33, resFl1: 33.77)


// Home Work 9_4 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի քանորդը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի քանորդը։ հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի քանորդը։

//func divideOfInt(div: Int , div1: Int) {
//    print(div / div1)
//}
//divideOfInt(div: 333, div1: 3)
//
//func divideOfDouble(divDoub: Double , divDoub1: Double) {
//        print(divDoub / divDoub1)
//}
//divideOfDouble(divDoub: 333.33, divDoub1: 3.33)
//
//func divideOfFloat(divFl: Float , divFl1: Float) {
//    print(divFl / divFl1)
//}
//divideOfFloat(divFl: 333.33, divFl1: 3.33)


//Home Work 9_5 հայտարարել ֆունկցիա որը կվերադաձնի Int թվերի քառակուսին։

//func squareInt(num: Int) -> Int {
//    let sum = num * num
//   return sum
//}
//var result = squareInt(num: 7)
//var result1 = squareInt(num: 6)
//print("result = \(result) , result1 = \(result1)")

//Home Work 9_6 հայտարարել ֆունկցիա որը որպես արգումենտ ունի [String] մասիվ և կվերադաձնի String որի տեքստային արժեքը կլինի այդ մասիվում գտնվող էլեմենտները ըստ մասիվում դասակարգված հաճորտականությամբ և կառանձնանան միմյանցից & սինվոլով։ օրինակ եթե ֆունկցիան ընդունի հետևյալ  [“Hello”, “GITC”, “IOS”] մասիվը որպես արգումենտ ապա պետք է վերադաձնի “Hello&GITC&IOS”

//func arrStr(arr: [String]) -> String {
//    let str = arr.joined(separator: "&")
//    return str
//}
//let symbol = arrStr(arr: ["Hello" , "GITC" , "IOS"])
//print(symbol)

// second version

//func arrStr(arr: [String]) -> String {
//    var a = ""
//    var b = 0
//    while b < arr.count {
//        a.append(contentsOf: arr[b])
//        b += 1
//
//        if b <= arr.index(before: arr.endIndex) {
//            a.append("&")
//        }
//    }
//    return a
//}
// let arrStr1 = arrStr(arr: ["Hello", "GITC", "IOS"])
//print(arrStr1)


//Home Work 9_7 հայտարարել ֆունկցիա որը կընդունի Int թիվ և կվերադաձնի այդ թվի ֆակտորյալը։

//func numberFactorial(numFact: Int) -> Int{
//    var result = 1
//    for count in 1...numFact {
//    result = result * count
//    }
//    return result
//
//}
//let res = numberFactorial(numFact: 6)
//let res1 = numberFactorial(numFact: 7)
//print("res = \(res) , res1 = \(res1)")


//Home Work 9_8 հայտարարել ֆունկցիա որը կնդունի ուղղանկյուն եռանկյան էջերի արժեքը և կվերադաձնի այդ ուղանկյուն եռանկայն ներքնաձիկը։ օգտագործել Պյութագորասի թեորեմի sqrt() և Ձեր գրած քառակուսի հանելու փունկցիան


//func hypotenuse(c: Int, c1: Int) {
//    let b = c + c1
//    print(sqrt(Double(b)))
//}
//hypotenuse(c: squareInt(num: 5), c1: squareInt(num: 9))



