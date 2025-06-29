//
//  Problem1000.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 https://www.acmicpc.net/problem/1000
 
 두 정수 A와 B를 입력받은 다음, A+B를 출력
 */
func solveProblem1000() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let numberSum = input[0] + input[1]
    print(numberSum)
}
