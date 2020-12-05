//
//  user.swift
//  third_lesson
//
//  Created by Alexander Timonenkov on 05.12.2020.
//

import Foundation

func changeName() {
    print("\(name), введите новый юзернейм")
    print("Мой новый юзернейм: ", terminator: "")
    name = readLine()!
    print("\(name)? Хороший выбор!👍")
}
