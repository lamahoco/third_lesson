//
//  menu.swift
//  third_lesson
//
//  Created by Alexander Timonenkov on 05.12.2020.
//

import Foundation

func menu(_ name: String) {
    print("")
    print("         MENU")
    print("+----------------------+")
    print("|      0. ВЫХОД        |")
    print("|   1. Поменять имя    |")
    print("|      2. foobar       |")
    print("+----------------------+")
    print("\(name), выберите пункт: ", terminator: "")
}

func repeatMenu() {
    menu(name)
    punkt = readLine()
}
