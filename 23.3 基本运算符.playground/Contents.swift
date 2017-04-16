//: Playground - noun: a place where people can play

import UIKit



let one = 5
var two = 10
two = one //赋值运算符
two = one + two //算术运算符
two += one //复合赋值运算符
let mod = two % one //求余运算符
one == two //关系运算符
let who = (two > one) ? true : false //三元运算符
let me = (two / one == 2) ? true : false
who && !me //逻辑运算符


//打印5次
for index in 1...5{
    print("Hello Swift \(index) times!")
}

//循环遍历数组，打印数组中每一项的值
let provinces = ["安徽","江苏","浙江"]
let count = provinces.count
for index in 0..<count {
    print("目前处于：\(provinces[index])省");
}
