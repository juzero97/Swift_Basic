import UIKit

import Foundation

//함수 : 특정 기능을 수행하는 코드 입력
//1. 반복적인 작업을 제거하기 위해서

//함수 메서드
//func <함수이름> (매개변수: 타입 어노테이션) -> 출력타입{ //코드블럭 }

//함수사용방식
//함수이름 (함수이름 : 값)

//1. 매개변수 vs 인자

func greet (name : String){
    print ("Hello \(name)")
}

greet(name : "about tech")

//2. 함수의 반환값 처리
func add(a: Int, b: Int) -> Int{
    return a+b
}

let result = add(a:10, b:20)

print("my result is \(result)")

//3. 외부 매개변수 사용
func greeting (ChannelName name : String ){
    print("Hello \(name) ")
}

func greet (_ name : String ,_ year: Int ){
    print("Hello \(name) has been \(year)")
}

greeting(ChannelName: "song")
greet("about tech", 1)

//4.매개변수 수정 (기본적으로 상수다)
//func changeNumber(num : Int) ->Int {
//    num = 111
//    return num
//} ->잘못된코드
//  함수내부에서 매개변수를 수정하기위해서는 새로운변수를 선언한 후 할당하고 할당된값을 사용해야함.

func changeNumber(num : Int) ->Int {
    var secondValue = num
    return num
}

changeNumber(num: 3)










 
   
