//
//  Log.swift
//  SwiftTips
//
//  Created by KaiKing on 2020/11/10.
//


//#file #line #function 当前的执行环境
func log<T>(_ msg: T,
            file: NSString = #file,
            line:Int = #line,
            fn:String = #function) {
    #if DEBUG
    let prefix = "\(file.lastPathComponent) _ \(line) _ \(fn):"
    print(prefix,msg)
    #endif
}
