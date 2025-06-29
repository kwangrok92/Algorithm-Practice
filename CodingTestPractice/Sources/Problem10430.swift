//
//  Problem10430.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 문제
 (A+B)%C는 ((A%C) + (B%C))%C 와 같을까?

 (A×B)%C는 ((A%C) × (B%C))%C 와 같을까?

 세 수 A, B, C가 주어졌을 때, 위의 네 가지 값을 구하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 A, B, C가 순서대로 주어진다. (2 ≤ A, B, C ≤ 10000)
 
 ## 출력
 첫째 줄에 (A+B)%C, 둘째 줄에 ((A%C) + (B%C))%C, 셋째 줄에 (A×B)%C, 넷째 줄에 ((A%C) × (B%C))%C를 출력한다.
 */
func solveProblem10430() {
    let numbers = readLine()!.split(separator: " ").map { Int($0)! }
    let numA = numbers[0]
    let numB = numbers[1]
    let numC = numbers[2]
    
    print("""
        \((numA + numB) % numC)
        \(((numA % numC) + (numB % numC)) % numC)
        \((numA * numB) % numC)
        \(((numA % numC) * (numB % numC)) % numC)
        """)
}
