//
//  Problem1001.swift
//  CodingTestPractice
//
//  Created by 김광록 on 6/29/25.
//

import Foundation

/**
 ## 입력
 두 정수 A와 B를 입력받은 다음, A-B를 출력하는 프로그램을 작성하시오.
 
 ## 출력
 첫째 줄에 A-B를 출력한다.
*/
func solveProblem1001() {
    let numbers = readLine()!.split(separator: " ").map { Int($0)! }
    let minus = numbers[0] - numbers[1]
    print(minus)
}
