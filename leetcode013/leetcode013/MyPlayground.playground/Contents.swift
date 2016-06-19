//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func map(inputs:[String],f:(String)->(Int))->[Int]{
    var outputs:[Int] = []
    for input in inputs{
        outputs.append(f(input))
    }
    return outputs
}

func ff(s:String)->Int{
    return Int(s)!
}

var strs = ["1","2","3"]

map(strs, f:ff)

//var bb = map(strs, f:{ Int($0)!})
var bb = map(strs, f:{Int($0)!})
bb



var cc = strs.map{Int($0)!}
cc


var dd = [1,5,6].reduce(1){$0*$1}
dd

