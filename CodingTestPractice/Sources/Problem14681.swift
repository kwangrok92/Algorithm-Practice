//
//  Problem14681.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/3/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/14681

 ## 문제
 흔한 수학 문제 중 하나는 주어진 점이 어느 사분면에 속하는지 알아내는 것이다.
 좌표평면은 아래 그림과 같이 4개의 사분면으로 나눠진다.
 - 제1사분면: x > 0, y > 0
 - 제2사분면: x < 0, y > 0
 - 제3사분면: x < 0, y < 0
 - 제4사분면: x > 0, y < 0

 단, x 좌표와 y 좌표는 모두 0이 아닌 정수로 주어진다.

 ## 입력
 첫 줄에 정수 x가 주어진다.
 다음 줄에 정수 y가 주어진다.
 (x ≠ 0, y ≠ 0)

 ## 출력
 점 (x, y)가 어느 사분면에 속하는지 1, 2, 3, 4 중 하나를 출력한다.

 ## 입력 예시
 10
 -3

 ## 출력 예시
 4
 */
func solveProblem14681() {
    let x = Int(readLine()!)!
    let y = Int(readLine()!)!
    var result = ""
    
    if x > 0 {
        result = y > 0 ? "1" : "4"
    } else {
        result = y > 0 ? "2" : "3"
    }
    
    print(result)
}
