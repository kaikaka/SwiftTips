//
//  R.swift
//  SwiftTips
//
//  Created by KaiKing on 2020/12/15.
//

import UIKit

// enum R {
//    /*
//     每个枚举都默认的有原始值
//     */
//    enum string: String {
//        case share = "分享"
//    }
//    enum image: String {
//        case favicon
//    }
// }

enum R {
    enum image {
        static var favicon = UIImage(named: "favicon")
    }

    enum font {
        static func arial(_ size: CGFloat) -> UIFont? {
            UIFont(name: "Arial", size: size)
        }
    }
}

//extension UIImage {
//    convenience init?(_ named: R.image) {
//        self.init(named: named.rawValue)
//    }
//}
//
//extension UIButton {
//    func setTitle(_ title: R.string, for state: UIControl.State) {
//        setTitle(title.rawValue, for: state)
//    }
//}
