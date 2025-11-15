// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "UIImage+MaskRoundTransformerOrchard.h"
#import "UIImage+MaskRoundTransformerOrchard.h"
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIImage (MaskRoundTransformerOrchard)
@implementation UIImage (MaskRoundTransformerOrchard)

//: + (UIImage *)zip_imageNamed:(NSString *)name {
+ (UIImage *)odding:(NSString *)name {
    // 先尝试从压缩包中加载
    //: UIImage *image = [[MaskRoundTransformerOrchardManager sharedManager] zip_imageNamed:name];
    UIImage *image = [[MaskRoundTransformerOrchardManager signatureNeed] odding:name];
    //: if (image) {
    if (image) {
        //: return image;
        return image;
    }

    // 如果压缩包中没有，则使用原始的 imageNamed: 方法
    //: return [self zip_imageNamed:name]; 
    return [self odding:name]; // 这里会调用原始的 imageNamed: 方法，因为已经交换了实现
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        // 交换 imageNamed: 方法的实现
        //: Method originalMethod = class_getClassMethod([UIImage class], @selector(imageNamed:));
        Method originalMethod = class_getClassMethod([UIImage class], @selector(imageNamed:));
        //: Method swizzledMethod = class_getClassMethod([UIImage class], @selector(zip_imageNamed:));
        Method swizzledMethod = class_getClassMethod([UIImage class], @selector(odding:));
        //: method_exchangeImplementations(originalMethod, swizzledMethod);
        method_exchangeImplementations(originalMethod, swizzledMethod);
    //: });
    });
}

//: @end
@end