//: 元组(Tuple): 定义变量的一个组合.

//: - 形式(一般): (3, "天","Swift","4")
//: - 形式(前缀): (day:3, unit:"天", lang:"Swift", ver:"4")
let x = 3
let y = 4
let z = 5

let course = (day: 3, unit: "day", lang : "swift", ver: 4)
course.day
course.lang




var 课程名 = (day:3, unit:"天", lang:"Swift", ver:"4")
课程名.day
课程名.unit
课程名.ver

//: - 要获取其中的某个值,用序号或前缀
课程名.day = 2
课程名

var (a, b, c) = (1, 2, 3)
a
b
c

//: [>](@next)
