//
//  Problem2739.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/30/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2739

 ## 문제
 N을 입력받은 뒤, 구구단 N단을 출력하는 프로그램을 작성하시오.
 출력 형식은 'N * i = 결과' 형식으로 1부터 9까지 출력한다.

 ## 입력
 첫째 줄에 N이 주어진다. (1 ≤ N ≤ 9)

 ## 출력
 출력형식에 맞춰 N*1부터 N*9까지 출력한다.

 ## 입력 예시
 2

 ## 출력 예시
 2 * 1 = 2
 2 * 2 = 4
 ...
 2 * 9 = 18
 */
func solveProblem2739() {
    let n = Int(readLine()!)!
    for i in 1..<10 {
        print("\(n) * \(i) = \(n * i)")
    }
}
