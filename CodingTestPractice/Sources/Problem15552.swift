//
//  Problem15552.swift
//  CodingTestPractice
//
//  Created by 김광록 on 7/2/25.
//

import Foundation

/**
 ## 문제 링크
 https://www.acmicpc.net/problem/15552

 ## 문제
 Java를 사용하고 있다면, Scanner와 System.out.println 대신 BufferedReader와 BufferedWriter를 사용할 수 있다.
 Swift도 마찬가지로 입출력을 빠르게 처리해야 한다.
 여러 줄의 A+B를 빠르게 처리하는 프로그램을 작성하시오.

 ## 입력
 첫째 줄에 테스트 케이스의 개수 T (1 ≤ T ≤ 1,000,000)가 주어진다.
 각 테스트 케이스는 한 줄로 이루어져 있고, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)

 ## 출력
 각 테스트 케이스마다 A+B를 한 줄에 하나씩 빠르게 출력한다.

 ## 입력 예시
 5
 1 1
 2 3
 3 4
 9 8
 5 2

 ## 출력 예시
 2
 5
 7
 17
 7
 */
func solveProblem15552() {
    let input = FileHandle.standardInput
    let buffer = [UInt8](try! input.readToEnd()!)
    var index = 0

    func readInt() -> Int {
        var number = 0
        var isNegative = false

        // 공백(32)이나 줄바꿈(10) 무시 → 숫자 시작 지점 찾기
        while index < buffer.count && (buffer[index] == 10 || buffer[index] == 32) {
            index += 1
        }

        // - 부호가 있으면 음수 처리
        if index < buffer.count && buffer[index] == 45 {
            isNegative = true
            index += 1
        }

        // ASCII '0'은 48 → Int(buffer[i] - 48)로 정수화
        while index < buffer.count && buffer[index] >= 48 && buffer[index] <= 57 {
            number = number * 10 + Int(buffer[index] - 48)
            index += 1
        }

        return isNegative ? -number : number
    }

    // result에 계속 누적 후 마지막에 .utf8로 변환해서 stdout에 딱 한 번 출력 → 속도 최적화
    var result = ""
    let t = readInt()
    for _ in 0..<t {
        let a = readInt()
        let b = readInt()
        result += "\(a + b)\n"
    }

    FileHandle.standardOutput.write(result.data(using: .utf8)!)
}
