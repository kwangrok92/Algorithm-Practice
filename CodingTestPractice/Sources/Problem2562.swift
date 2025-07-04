//
//  Problem2562.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/4/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2562

 ## 문제
 9개의 서로 다른 자연수가 주어질 때, 이들 중 최댓값을 찾고, 그 최댓값이 몇 번째 수인지 구하는 프로그램을 작성하시오.

 ## 입력
 총 9개의 줄에 걸쳐 하나씩 자연수가 주어진다.
 입력으로 주어지는 자연수는 100 보다 작다.

 ## 출력
 첫째 줄에 최댓값을 출력한다.
 둘째 줄에 최댓값이 몇 번째 수인지 출력한다. (첫 번째 수는 1번째)

 ## 입력 예시
 3
 29
 38
 12
 57
 74
 40
 85
 61

 ## 출력 예시
 85
 8
 */
func solveProblem2562() {
    let n = 9
    var max = 0
    var index = 1
    
    for i in 1...n {
        let input = Int(readLine()!)!
        
        if input > max {
            max = input
            index = i
        }
    }
    
    print("\(max)\n\(index)")
}
