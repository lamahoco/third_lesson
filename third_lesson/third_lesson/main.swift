//
//  main.swift
//  third_lesson
//
//  Created by Alexander Timonenkov on 05.12.2020.
//

import Foundation

print("Здравствуйте! Как Ваш юзернейм?")
print("Мой юзернейм: ", terminator: "")
var name = readLine()!
var punkt: String?

repeatMenu()

while punkt != "0" {
    if punkt == "1" {
        changeName()
    } else if punkt == "2" {
        foobar()
    } else {
        print("Такого пункта нету")
    }
    repeatMenu()
}
print("До свидания, \(name)!")
