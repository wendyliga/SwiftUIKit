import SwiftUI

@available(iOS 13.0, watchOS 6.0, *)
extension PreviewDevice {
    /**
     Preview Device on small iPhone size
     
     Same dimension phone like:
        - iPhone 5
        - iPhone 5s
        - iPhone SE
     */
    public static var iPhoneSE: Self {
        .init(rawValue: "iPhone SE")
    }
    
    /**
     Preview Device on old generation iPhone
     
     Same dimension phone like:
        - iPhone 6
        - iPhone 6s,
        - iPhone 7
        - iPhone 8
        - iPhone SE 2nd generation
     */
    public static var iPhone8: Self {
        .init(rawValue: "iPhone 8")
    }
    
    /**
    Preview Device on old generation iPhone plus
    
    Same dimension phone like:
       - iPhone 6 plus
       - iPhone 6s plus
       - iPhone 7 plus
       - iPhone 8 plus
    */
    public static var iPhone8Plus: Self {
        .init(rawValue: "iPhone 8 Plus")
    }
    
    /**
     Preview Device on iPhone 11
     
     Same dimension phone like:
        - iPhone XR
     */
    public static var iPhone11: Self {
        .init(rawValue: "iPhone 11")
    }
    
    /**
     Preview Device on iPhone 11 Pro
     
     Same dimension phone like:
        - iPhone X
        - iPhone Xs
     */
    public static var iPhone11Pro: Self {
        .init(rawValue: "iPhone 11 Pro")
    }
    
    /**
     Preview Device on iPhone Pro Max
     
     Same dimension phone like:
        - iPhone Xs Max
     */
    public static var iPhone11ProMax: Self {
        .init(rawValue: "iPhone 11 Pro Max")
    }
    
    /**
     Preview Device on iPad Size
     */
    public static var iPad: Self {
        .init(rawValue: "iPad (7th generation)")
    }
    
    /**
     Preview Device on iPad Air Size
     */
    public static var iPadAir: Self {
        .init(rawValue: "iPad Air (3th generation)")
    }
    
    /**
     Preview Device on iPad mini Size
     */
    public static var iPadMini: Self {
        .init(rawValue: "iPad mini (5th generation)")
    }
    
    /**
     Preview Device on iPad Pro 9.7 inch Size
     */
    public static var iPadPro9_7: Self {
        .init(rawValue: "iPad Pro (9.7-inch)")
    }
    
    /**
     Preview Device on iPad Pro 10.5 inch Size
     */
    public static var iPadPro10_5: Self {
        .init(rawValue: "iPad Pro (10.5-inch)")
    }
    
    /**
     Preview Device on iPad Pro 11 inch Size
     */
    public static var iPadPro11: Self {
        .init(rawValue: "iPad Pro (11-inch) (2nd generation)")
    }
    
    /**
     Preview Device on new iPad Pro 12_9 inch Size (with slim bazel)
     */
    public static var iPadPro12_9: Self {
        .init(rawValue: "iPad Pro (12.9-inch) (4th generation)")
    }
    
    /**
     Preview Device on old iPad Pro 12_9 inch Size (with thick bazel)
     */
    public static var iPadPro12_9_old: Self {
        .init(rawValue: "iPad Pro (12.9-inch) (2nd generation)")
    }
    
    /**
    Preview Device on apple watch 38 inch (thick bazel)
    */
    public static var appleWatch38: Self {
        .init(rawValue: "Apple Watch - 38mm")
    }
    
    /**
    Preview Device on apple watch 42 inch (thick bazel)
    */
    public static var appleWatch42: Self {
        .init(rawValue: "Apple Watch - 42mm")
    }
    
    /**
    Preview Device on apple watch 40 inch (slim bazel)
    */
    public static var appleWatch40: Self {
        .init(rawValue: "Apple Watch Series 5 - 40mm")
    }
    
    /**
    Preview Device on apple watch 44 inch (slim bazel)
    */
    public static var appleWatch44: Self {
        .init(rawValue: "Apple Watch Series 5 - 44mm")
    }
}
