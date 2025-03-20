import UIKit

class Car{
    var brand : String
    var model : String
    var year : Int
    
    //기본생성자
    //단축키 init
    
    init(brand: String, model: String, year: Int) {
        self.brand = brand
        self.model = model
        self.year = year
    }
    
    // 메서드 (Method) - 차량 정보 출력
    func displayinfo(){
        print("Car: \(brand) \(model) and year \(year)")
    }
    
    deinit{
        print("메모리에서 제거되었습니다")
    }
}
let mycar = Car(brand: "브랜드", model: "모델", year: 2025)
mycar.displayinfo()
