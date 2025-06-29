//
//  Problem2480.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2480

 ## 문제
 3개의 주사위를 굴렸을 때, 다음과 같은 규칙에 따라 상금을 계산한다.
 - 같은 눈이 3개가 나오면 10,000원+(같은 눈)×1,000원의 상금을 받게 된다.
 - 같은 눈이 2개만 나오는 경우에는 1,000원+(같은 눈)×100원의 상금을 받게 된다.
 - 모두 다른 눈이 나오는 경우에는 (그 중 가장 큰 눈)×100원의 상금을 받게 된다.

 ## 입력
 첫째 줄에 3개의 눈이 빈칸을 사이에 두고 주어진다. (1 ≤ 눈 ≤ 6)

 ## 출력
 게임의 상금을 출력한다.

 ## 입력 예시
 3 3 6

 ## 출력 예시
 1300
 */
func solveProblem2480() {
    let dice = readLine()!.split(separator: " ").map { Int($0)! }
    let (a, b, c) = (dice[0], dice[1], dice[2])

    if a == b && b == c {
        // 같은 눈 3개
        print(10000 + a * 1000)
    } else if a == b || a == c {
        // a가 두 번 나옴
        print(1000 + a * 100)
    } else if b == c {
        // b가 두 번 나옴
        print(1000 + b * 100)
    } else {
        // 모두 다름
        print(max(a, b, c) * 100)
    }
}
