//
//  Problem1330.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 문제
 두 정수 A와 B가 주어졌을 때, A와 B를 비교하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 A와 B가 주어진다. (−10,000 ≤ A, B ≤ 10,000)

 ## 출력
 A가 B보다 큰 경우에는 '>'를 출력,
 A가 B보다 작은 경우에는 '<'를 출력,
 A와 B가 같은 경우에는 '=='를 출력
 */
func solveProblem1330() {
    let numbers = readLine()!.split(separator: " ").map { Int($0)! }
    let a = numbers[0]
    let b = numbers[1]
    
    if a > b {
        print(">")
        return
    }
    
    if a < b {
        print("<")
        return
    }
    
    print("==")
}
