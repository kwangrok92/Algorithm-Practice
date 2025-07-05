//
//  Problem10926.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/5/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/10926

 ## 문제
 준하는 사이트에 회원가입을 하려고 한다.
 그런데 이미 존재하는 아이디라면, 놀람 표시인 "??!"를 붙여서 나타내야 한다.
 입력된 아이디에 "??!"를 붙여 출력하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 준하의 아이디가 주어진다. (1 ≤ 아이디 길이 ≤ 50)

 ## 출력
 첫째 줄에 준하의 아이디 뒤에 "??!"를 붙여서 출력한다.

 ## 입력 예시
 joonas

 ## 출력 예시
 joonas??!
 */
func solveProblem10926() {
    let id = readLine()!
    print("\(id)??!")
}
