//
//  Problem2741.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/3/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2741

 ## 문제
 자연수 N이 주어졌을 때, 1부터 N까지 한 줄에 하나씩 출력하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 1보다 크거나 같고, 100000보다 작거나 같은 자연수 N이 주어진다.

 ## 출력
 1부터 N까지 한 줄에 하나씩 출력한다.

 ## 입력 예시
 5

 ## 출력 예시
 1
 2
 3
 4
 5
 */
func solveProblem2741() {
    let n = Int(readLine()!)!
    for i in 1..<n+1 {
        print(i)
    }
}
