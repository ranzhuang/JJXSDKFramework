//
//  JJXSDKManager.swift
//  JJXSDKDemo
//
//  Created by huangju6 on 2021/10/15.
//

import UIKit

public class JJXSDKManager: NSObject {
    
    public static let sharedInstance = JJXSDKManager()
    //版本信息
    public let sdkInfo: JJXSDKInfo

    //MARK: private
    private override init() {
        sdkInfo = JJXSDKInfo.init()
    }
}
