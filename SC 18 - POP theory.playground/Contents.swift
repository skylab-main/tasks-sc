
class HumanClass {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

struct HumanStruct {
    var name: String
    var age: Int
}

var bobClass = HumanClass(name: "Bob", age: 18)

let chuckClass = bobClass
chuckClass.age = 20
chuckClass.name = "Chuck"


var bobStruct = HumanStruct(name: "Bob", age: 18)

var chuckStruct = bobStruct
chuckStruct.age = 20
chuckStruct.name = "Chuck"

print(bobStruct.name)
print(bobStruct.age)
