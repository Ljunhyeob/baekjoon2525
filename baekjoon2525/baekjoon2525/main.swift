//
//  main.swift
//  baekjoon2525
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
var a = Int(lineArr[0])!
var b = Int(lineArr[1])!
var num = readLine()!
var c = Int(num)!


// a시간 b분
// c조리시간

if c >= 60{
    a = a+c/60
    b = b+c%60
}else if c<60{
    b = b+c
}

if b >= 60 {
    b = b-60
    a = a+1
}

if a >= 24 {
    a = a-24
}

print(a, b)

