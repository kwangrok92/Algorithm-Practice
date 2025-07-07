//
//  Problem1546.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/7/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/1546

 ## 문제
 세준이는 기말고사를 망쳤다.
 그런데 점수 조작은 마음껏 할 수 있다고 생각했기 때문에,
 자기 점수 중 최댓값을 M이라고 한다면, 모든 점수를 점수/M*100으로 고쳤다.

 새로운 평균을 구하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 시험 본 과목의 개수 N이 주어진다. (1 ≤ N ≤ 1,000)
 둘째 줄에 세준이의 현재 성적이 주어진다. (0 ≤ 성적 ≤ 100)

 ## 출력
 새로운 평균을 출력한다.

 ## 입력 예시
 3
 40 80 60

 ## 출력 예시
 75.0
 */
// 풀이 1
//func solveProblem1546() {
//    let n = Double(readLine()!)!
//    let scores = readLine()!.split(separator: " ").map { Double($0)! }
//    let maxScore = Double(scores.max()!)
//    let processedScores = scores.map { ($0 / maxScore) * 100 }
//    
//    var sum: Double = .zero
//    
//    processedScores.forEach { score in
//        sum += score
//    }
//    
//    print(sum / n)
//}

// 풀이 2 (reduce 함수 사용)
//func solveProblem1546() {
//    let n = Double(readLine()!)!
//    let scores = readLine()!.split(separator: " ").map { Double($0)! }
//    let maxScore = Double(scores.max()!)
//    let processedScores = scores.map { ($0 / maxScore) * 100 }.reduce(0) { partialResult, current in
//        return partialResult + current
//    }
//    
//    print(processedScores / n)
//}

// 풀이 3 (더 축약형)
func solveProblem1546() {
    let n = Double(readLine()!)!
    let scores = readLine()!.split(separator: " ").map { Double($0)! }
    let maxScore = Double(scores.max()!)
    let processedScores = scores.map { ($0 / maxScore) * 100 }.reduce(0, +)
    
    print(processedScores / n)
}
