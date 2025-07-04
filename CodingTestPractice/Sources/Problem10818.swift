//
//  Problem10818.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/4/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/10818

 ## 문제
 N개의 정수가 주어진다. 이때, 최솟값과 최댓값을 구하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 정수 N (1 ≤ N ≤ 1,000,000)이 주어진다.
 둘째 줄에는 N개의 정수가 공백으로 구분되어 주어진다.
 모든 정수는 -1,000,000보다 크거나 같고, 1,000,000보다 작거나 같다.

 ## 출력
 첫째 줄에 최소값과 최대값을 공백으로 구분하여 출력한다.

 ## 입력 예시
 5
 20 10 35 30 7

 ## 출력 예시
 7 35
 */
func solveProblem10818() {
    let n = Int(readLine()!)!
    let nums = readLine()!.split(separator: " ").map { Int($0)! }
    print("\(nums.min()!) \(nums.max()!)")
}

// MARK: - 그 외 시도한 방법들

//func solveProblem10818() {
//    _ = Int(readLine()!)!
//    let nums = readLine()!.split(separator: " ").map { Int($0)! }
//    var max = -1000000
//    var min = 1000000
//    
//    nums.forEach { num in
//        if num > max { max = num }
//        if num < min { min = num }
//    }
//    
//    print("\(min) \(max)")
//}
//
//func solveProblem10818() {
//    _ = Int(readLine()!)!
//    let nums = readLine()!.split(separator: " ").map { Int($0)! }
//    let sortedNums = nums.sorted(by: <)
//    print("\(sortedNums.first!) \(sortedNums.last!)")
//}
