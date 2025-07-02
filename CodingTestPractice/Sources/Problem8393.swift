//
//  Problem8393.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/30/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/8393

 ## 문제
 n이 주어졌을 때, 1부터 n까지 합을 구하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 n (1 ≤ n ≤ 10,000)이 주어진다.

 ## 출력
 1부터 n까지 합을 출력한다.

 ## 입력 예시
 3

 ## 출력 예시
 6
 */
func solveProblem8393() {
    let n = Int(readLine()!)!
    var res = 0
    for i in 1..<n+1 {
        res += i
    }
    print(res)
}

// MARK: - 수학적 풀이 방식

/**
 n * (n + 1) / 2
 */
//func solveProblem8393() {
//    let n = Int(readLine()!)!
//    print(n * (n + 1) / 2)
//}

// MARK: - stride 메서드 활용하는 방식

//func solveProblem8393() {
//    let n = Int(readLine()!)!
//    var res = 0
//    // for i in stride(from: 1, through: n, by: 1) 와 동일 (to는 마지막 숫자 미포함)
//    for i in stride(from: 1, to: n + 1, by: 1) {
//        res += i
//    }
//    print(res)
//}
