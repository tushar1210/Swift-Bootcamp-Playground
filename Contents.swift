
var a:Int = 32

var b:String = "Hello World !"

var c:Double = 32.001234

var name:String?    //optional

name = "Tushar"

var 🥶 = "Believe it or not this is a real variable"




var myString:String? = nil

if myString != nil {
    print(myString!)
} else {
    print("myString has nil value")
}


func add(a:Int,b:Int)->Int{

    return a+b
}

var sum = add(a: 3, b: 5)


//func funcname(Parameters) -> returntype {
//    Statement1
//    Statement2
//        ---
//    Statement N
//    return parameters
//}



//Structures are defined with a 'Struct' Keyword.
//struct nameStruct {
//    Definition 1
//    Definition 2
//    ---
//    Definition N
//}


struct studentMarks {
    var mark1 = 100
    var mark2 = 200
    var mark3 = 300
}

let marks = studentMarks()
print("Mark1 is \(marks.mark1)")
print("Mark2 is \(marks.mark2)")
print("Mark3 is \(marks.mark3)")


//Class classname {
//    Definition 1
//    Definition 2
//        ---
//    Definition N
//}


class MarksStruct {
    var mark: Int
    init(mark: Int) {
        self.mark = mark
    }
}

class Marks {
    var mark = 300
}

let mark = Marks()
print("Mark is \(mark.mark)")



func ab(op:Int){
    switch op {
    case 1:
        print("hello")
    case 2:
        print("world")
    default:
        print("abcd")
    }
    
}

ab(op: 2)
