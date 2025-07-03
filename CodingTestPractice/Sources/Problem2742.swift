//
//  Problem2742.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/3/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2742

 ## 문제
 자연수 N이 주어졌을 때, N부터 1까지 한 줄에 하나씩 출력하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 1보다 크거나 같고, 100000보다 작거나 같은 자연수 N이 주어진다.

 ## 출력
 N부터 1까지 한 줄에 하나씩 출력한다.

 ## 입력 예시
 5

 ## 출력 예시
 5
 4
 3
 2
 1
 */
func solveProblem2742() {
    let n = Int(readLine()!)!
    var output = ""
    
    for i in 0..<n {
        output += "\(n - i)\n"
    }
    
    print(output)
}
