//
//  Problem11022.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/3/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/11022

 ## 문제
 두 정수 A와 B를 입력받은 다음, "Case #x: A + B = result" 형식으로 출력하는 문제입니다.
 각 테스트 케이스마다 A+B의 계산식을 포함한 결과를 출력하세요.

 ## 입력
 첫째 줄에 테스트 케이스의 개수 T가 주어집니다.
 각 테스트 케이스는 A와 B가 공백으로 구분되어 주어집니다. (1 ≤ A, B ≤ 9)

 ## 출력
 각 테스트 케이스마다 "Case #x: A + B = result" 형식으로 출력합니다.

 ## 입력 예시
 5
 1 1
 2 3
 3 4
 9 8
 5 2

 ## 출력 예시
 Case #1: 1 + 1 = 2
 Case #2: 2 + 3 = 5
 Case #3: 3 + 4 = 7
 Case #4: 9 + 8 = 17
 Case #5: 5 + 2 = 7
 */
func solveProblem11022() {
    let count = Int(readLine()!)!
    var result = ""
    
    for i in stride(from: 1, through: count, by: 1) {
        let numbers = readLine()!.split(separator: " ").map { Int($0)! }
        result += "Case #\(i): \(numbers[0]) + \(numbers[1]) = \(numbers[0] + numbers[1])\n"
    }
    
    print(result)

}
