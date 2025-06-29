//
//  Problem2753.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/2753

 ## 문제
 연도가 주어졌을 때, 윤년이면 1, 아니면 0을 출력하는 프로그램을 작성하시오.
 윤년은 다음 조건 중 하나를 만족하면 된다.
 - 연도가 4의 배수이면서 100의 배수가 아님
 - 또는 400의 배수인 연도

 ## 입력
 첫째 줄에 연도가 주어진다. (1 ≤ 연도 ≤ 4000)

 ## 출력
 윤년이면 1, 아니면 0을 출력한다.
 */
func solveProblem2753() {
    let year = Int(readLine()!)!
    
    if ((year % 4 == 0) && (year % 100 != 0)) || year % 400 == 0 {
        print(1)
    } else {
        print(0)
    }
}
