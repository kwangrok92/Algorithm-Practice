//
//  Problem2577.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/4/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2577

 ## 문제
 세 개의 자연수 A, B, C가 주어질 때 A × B × C를 계산한 결과에 0부터 9까지의 숫자가 각각 몇 번씩 쓰였는지를 구하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 A, 둘째 줄에 B, 셋째 줄에 C가 주어진다.
 (100 ≤ A, B, C ≤ 1,000)

 ## 출력
 첫째 줄에는 0이 몇 번 쓰였는지 출력한다.
 마찬가지로 둘째 줄에는 1이 몇 번 쓰였는지 출력한다.
 ...,
 마지막 줄에는 9가 몇 번 쓰였는지 출력한다.

 ## 입력 예시
 150
 266
 427

 ## 출력 예시
 3
 1
 0
 2
 0
 0
 0
 2
 0
 0
 */

// MARK: - 내 첫 풀이

//func solveProblem2577() {
//    let numberStringArray = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
//    var multiplyResult = 1
//    var answer = ""
//    
//    for _ in 0..<3 {
//        let input = Int(readLine()!)!
//        multiplyResult *= input
//    }
//    
//    let resultStr = "\(multiplyResult)"
//    
//    for numberString in numberStringArray {
//        let numberChar = Character(numberString)
//        // let matchingCount = resultStr.count(where: { $0 == numberChar })  // 백준에선 count(where:) 메서드 컴파일 에러
//        let matchingCount = resultStr.filter { $0 == numberChar }.count
//        answer += "\(matchingCount)\n"
//    }
//    
//    print(answer)
//}

// MARK: - GPT가 제안해준 풀이

func solveProblem2577() {
    var result = 1
    for _ in 0..<3 {
        result *= Int(readLine()!)!
    }
    
    var digitCount = [Int](repeating: 0, count: 10)
    for char in String(result) {
        digitCount[Int(String(char))!] += 1
    }

    digitCount.forEach { print($0) }
}
