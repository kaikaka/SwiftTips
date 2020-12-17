//
//  ViewController.swift
//  SwiftTips
//
//  Created by KaiKing on 2020/11/9.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        test()

//        let tesla = Tesla()
//        tesla.run()
//        tesla.test()

//        let car = Car.init(price: 20)
//        car.run()

        // 空字符串
//        var emptyStr1 = ""
//        var emptyStr2 = String()
//        var str = "123456"
//        print(str.hasPrefix("123")) // true
//        print(str.hasSuffix("456")) // true
//        var str1: String = "1" // 拼接
//        str1.append("_2")
//        print(str1) //1_2
//
//        // 重载运算符 +
//        str = str + "_3" // 重载运算符
//        print(str) //123456_3
//        str += str
//        print(str) //123456_3123456_3
//        str += "_4"
//        print(str) // 123456_3123456_3_4
//
//        // \()插值
//        str = "\(str)_5"
//        print(str) //123456_3123456_3_4_5
//        print(str.count) //20
//        //String的插入和删除
//        var str2 = "1_2" //可变的
//        print(str2.count,str2.startIndex,str2.endIndex) //String.Index startIndex代表1的位置，endIndex代表2后面的位置， 2的位置是endIndex-1的位置
//        str2.insert("_", at: str2.endIndex)
//        print(str2) // 1_2_
//        str2.insert(contentsOf: "3_4", at: str2.endIndex)
//        print(str2) // 1_2_3_4
//        str2.insert(contentsOf: "666", at: str2.index(after: str2.startIndex))
//        print(str2) // 1666_2_3_4
//        str2.insert(contentsOf: "888", at: str2.index(before: str2.endIndex))
//        print(str2) // 1666_2_3_8884
//        str2.insert(contentsOf: "hello", at: str2.index(str2.startIndex, offsetBy: 4))
//        print(str2) // 1666hello_2_3_8884
//        str2.remove(at: str2.firstIndex(of: "1")!)
//        print(str2) // 666hello_2_3_8884
//        str2.removeAll { $0 == "6" }
//        print(str2) // // hello_2_3_8884
//        let range = str2.index(str2.endIndex, offsetBy: -4)..<str2.index(before: str2.endIndex)
//        str2.removeSubrange(range)
//        print(str2) // hello_2_3_4
//
//        var str3 = "1_2_3_4_5"
//       // 1_2
//       var substr1 = str3.prefix(3)
//       // 4_5
//       var substr2 = str3.suffix(3)
//       // 1_2
//       var range1 = str3.startIndex..<str3.index(str3.startIndex, offsetBy: 3)
//        var substr3 = str3[range1]
//       // base 指向最初的String，1_2_3_4_5
//       print(substr3.base)
//       // Substring -> String
//       var str4 = String(substr3)

//        var str5 = "0123456789"
//        var substr5:Substring = str5.prefix(5)
//        print(str5,substr5)
//
//        var str6 = String(substr5)
//        print(str6)
        shareDemo2()
        shareDemo3()
    }

    func shareDemo2() {

//        let img = UIImage.init(named: "favicon")
//        let btn = UIButton.init(type: .custom)
//        btn.setTitle("分享", for: .normal)

//        let img2 = UIImage.init(named: R.image.favicon.rawValue)
//        let btn2 = UIButton.init(type: .custom)
//        btn2.setTitle(R.string.share.rawValue, for: .normal)

//        let img3 = UIImage.init(R.image.favicon)
//        let btn3 = UIButton.init(type: .custom)
//        btn3.setTitle(R.string.share, for: .normal)

//        let img4 = UIImage(named: "favicon")
//        let font4 = UIFont(name: "Arial", size: 14)
//
//        let img5 = R.image.favicon
//        let font5 = R.font.arial(14)
    }

    func shareDemo3() {
        var str1 = "0123456789"
        var str2 = "0123456789ABCDEF"
        str1.append("ABCDE")
        str1.append("F")
        
        str2.append("G")
    }
    
    // MARK: - 方法 -

    func test() {
        log(20)
    }

    func test1() {
        // TODO: 未完成
    }

    func test2() {
        #warning("undo")
    }

    func test3() {
        // FIXME: 待修复
    }
}
