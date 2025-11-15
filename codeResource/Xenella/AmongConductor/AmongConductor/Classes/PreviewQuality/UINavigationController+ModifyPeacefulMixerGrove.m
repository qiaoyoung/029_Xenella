// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+ModifyPeacefulMixerGrove.m
//  NIM
//
//  Created by chris on 15/10/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UINavigationController+ModifyPeacefulMixerGrove.h"
#import "UINavigationController+ModifyPeacefulMixerGrove.h"
//: #import "SearchTypeResponsiveBehindStorm.h"
#import "SearchTypeResponsiveBehindStorm.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation UINavigationController (ModifyPeacefulMixerGrove)
@implementation UINavigationController (ModifyPeacefulMixerGrove)

//: #pragma mark - SupportedInterfaceOrientations
#pragma mark - SupportedInterfaceOrientations
//: - (UIInterfaceOrientationMask)swizzling_supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)flipResume{
    //: return [self.topViewController supportedInterfaceOrientations];
    return [self.topViewController supportedInterfaceOrientations];
}

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UINavigationController class] ,@selector(supportedInterfaceOrientations), @selector(swizzling_supportedInterfaceOrientations));
        swizzling_exchangeMethod([UINavigationController class] ,@selector(supportedInterfaceOrientations), @selector(flipResume));
        //: swizzling_exchangeMethod([UINavigationController class] ,@selector(shouldAutorotate), @selector(swizzling_shouldAutorotate));
        swizzling_exchangeMethod([UINavigationController class] ,@selector(shouldAutorotate), @selector(conferenceReading));
    //: });
    });
}


//: #pragma mark - ShouldAutorotate
#pragma mark - ShouldAutorotate
//: - (BOOL)swizzling_shouldAutorotate
- (BOOL)conferenceReading
{
    //: return [self.topViewController shouldAutorotate];
    return [self.topViewController shouldAutorotate];
}




//: @end
@end