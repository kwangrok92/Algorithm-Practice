//
//  Problem10950.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/4/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/10950

 ## 문제
 두 정수 A와 B를 입력받은 다음, 테스트 케이스 개수만큼 A+B를 출력하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 테스트 케이스의 개수 T가 주어진다.
 각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (1 ≤ A, B ≤ 9)

 ## 출력
 각 테스트 케이스마다 A+B를 출력한다.

 ## 입력 예시
 5
 1 1
 2 3
 3 4
 9 8
 5 2

 ## 출력 예시
 2
 5
 7
 17
 7
 */
func solveProblem10950() {
    let t = Int(readLine()!)!
    var result = ""
    
    for _ in 0..<t {
        let nums = readLine()!.split(separator: " ").map { Int($0)! }
        result += "\(nums[0] + nums[1])\n"
    }
    
    print(result)
}
