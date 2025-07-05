//
//  Problem18108.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/5/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/18108

 ## 문제
 ICPC Bangkok Regional에 참가하기 위해 수완나품 국제공항에 막 도착한 준하는 눈을 믿을 수 없었다.
 공항의 대형 스크린에 올해가 2562년이라고 적혀 있던 것이었다.
 불교 국가인 태국은 불기 연도를 사용한다.
 서기 연도보다 543년 더 많다.
 준하가 불기 연도를 서기 연도로 바꿔보자.

 ## 입력
 서기 연도를 기준으로 불기 연도(1000 ≤ y ≤ 3000)가 주어진다.

 ## 출력
 불기 연도를 서기 연도로 변환한 결과를 출력한다.

 ## 입력 예시
 2541

 ## 출력 예시
 1998
 */
func solveProblem18108() {
    let year = Int(readLine()!)!
    print("\(year - 543)")
}
