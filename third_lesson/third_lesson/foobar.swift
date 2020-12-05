//
//  foobar.swift
//  third_lesson
//
//  Created by Alexander Timonenkov on 05.12.2020.
//

import Foundation

func foobar() {
    var i: Int = 0
    while i < 100  {
        i = i + 1


        if (i % 3 == 0) && (i % 5 == 0) {
            print("foobar")
        } else if i % 5 == 0 {
            print("bar")
        } else if i % 3 == 0 {
            print("foo")
        } else {
            print(i)
        }
    }
}
