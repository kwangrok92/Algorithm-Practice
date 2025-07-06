//
//  Problem3052.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/6/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/3052

 ## 문제
 수 10개를 입력받은 뒤, 이를 42로 나눈 나머지를 구한다.
 그 다음 서로 다른 값이 몇 개 있는지 출력하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄부터 열 번째 줄까지 숫자가 한 줄에 하나씩 주어진다.
 이 숫자는 1,000보다 작거나 같은 자연수이다.

 ## 출력
 42로 나누었을 때, 서로 다른 나머지가 몇 개 있는지 출력한다.

 ## 입력 예시
 1
 2
 3
 4
 5
 6
 7
 8
 9
 10

 ## 출력 예시
 10
 */
//func solveProblem3052() {
//    let divisor = 42
//    let cnt = 10
//    var answer: [Int] = []
//    
//    for _ in 0..<cnt {
//        let input = Int(readLine()!)!
//        answer.append(input % divisor)
//    }
//    
//    let inputsSet = Set(answer)
//    print(inputsSet.count)
//}

func solveProblem3052() {
    var modSet = Set<Int>()
    for _ in 0..<10 {
        modSet.insert(Int(readLine()!)! % 42)
    }
    print(modSet.count)
}
