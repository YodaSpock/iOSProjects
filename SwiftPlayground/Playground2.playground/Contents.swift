import UIKit

var str = "Hello there"

func sayHello(){
    print(str)
}

sayHello()


func sayHelloTo(name: String){
    print("Hello \(name)")
}

sayHelloTo(name: "Kenobi")

//Can remove the var name from the function call by adding a underscore
func sayHelloClean(_ title: String, _ name: String){
    print("\(title) \(name)!")
}

sayHelloClean("General", "Kenobi")

//Return function
func addFourTo(x:Int) -> Int {
    return x + 4
}

print(addFourTo(x: 10))
