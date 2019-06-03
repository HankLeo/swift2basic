//: 修改字符串-插入和删除
var a = "大吉大利"
//: - 插入一个字符
a.insert("、", at: a.endIndex)

//: - 插入一个字符串
let b = "今晚吃鸡。"
a.insert(contentsOf: b, at: a.endIndex)


//: - 删除指定位置的字符,用removeAtIndex方法.🌰删除字符串的最后一位.
a.remove(at: a.index(before: a.endIndex))
a

a.insert("!", at: (a.index(before: a.endIndex)))
a.insert("!", at: a.endIndex)

//: - 删除一个范围的子串,用removeRange方法.🌰删除之前添加的字符串
let start = a.index(a.endIndex, offsetBy: -(b.count))
b.count
a[a.index(a.endIndex, offsetBy: -1)]
a[start]

let subRange = start..<a.endIndex

a.removeSubrange(subRange)

a


//: [>](@next)
