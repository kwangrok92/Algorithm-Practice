//
//  Problem9498.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/9498
 
 ## 문제
 시험 점수를 입력받아 90 ~ 100점은 A,
 80 ~ 89점은 B,
 70 ~ 79점은 C,
 60 ~ 69점은 D,
 나머지 점수는 F를 출력하는 프로그램을 작성하시오.

 ## 입력
 입력은 0보다 크거나 같고, 100보다 작거나 같은 정수이다.

 ## 출력
 점수에 해당하는 등급을 출력한다.
 */
func solveProblem9498() {
    let score = Int(readLine()!)!
    
    switch score {
    case 90...100: print("A")
    case 80..<90: print("B")
    case 70..<80: print("C")
    case 60..<70: print("D")
    default: print("F")
    }
}
