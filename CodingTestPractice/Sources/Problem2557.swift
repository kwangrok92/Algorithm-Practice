//
//  Problem2557.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

func solveProblem2557() {
    let numbers = readLine()!.split(separator: " ").map { Int($0)! }
    let a = numbers[0]
    let b = numbers[1]
    print(a + b)

}
