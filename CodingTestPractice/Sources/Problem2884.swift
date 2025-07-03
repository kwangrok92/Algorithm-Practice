//
//  Problem2884.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/3/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2884

 ## 문제
 상근이는 매일 아침 알람을 듣고 일어난다.
 알람을 듣고 일어난 후 항상 아침잠이 많아 조금 더 자려고 한다.
 그래서 매일 알람을 45분 일찍 설정하려고 한다.
 현재 시간에서 45분 일찍 시간을 출력하는 프로그램을 작성하시오.

 ## 입력
 현재 시각 H(0 ≤ H ≤ 23), M(0 ≤ M ≤ 59)이 공백으로 구분되어 주어진다.

 ## 출력
 설정해야 하는 알람 시각을 출력한다.
 출력 형식은 H M 두 정수를 공백으로 구분하여 출력한다.

 ## 입력 예시
 10 10

 ## 출력 예시
 9 25
 */
func solveProblem2884() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let hour = input[0]
    let min = input[1]
    
    let totalMinutes = (hour * 60) + min
    var earlyThreeQuarter = totalMinutes - 45
    
    if earlyThreeQuarter < 0 {
        earlyThreeQuarter = (23 * 60) + (60 + earlyThreeQuarter)
    }
    
    print("\(earlyThreeQuarter / 60) \(earlyThreeQuarter % 60)")
}
