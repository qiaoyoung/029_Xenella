// __DEBUG__
// __CLOSE_PRINT__
//
//  ZoneToolbarCompress.m
// ParseByBreakPerform
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZoneToolbarCompress.h"
#import "ZoneToolbarCompress.h"

//: @implementation ZoneToolbarCompress
@implementation ZoneToolbarCompress

//: + (ZoneToolbarCompress *)item:(NSString *)selector
+ (ZoneToolbarCompress *)header:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           royal_strong:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         mention_strong:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 complex:(NSString *)title
{
    //: ZoneToolbarCompress *item = [[ZoneToolbarCompress alloc] init];
    ZoneToolbarCompress *item = [[ZoneToolbarCompress alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.foothill = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.refuse = normalImage;
    //: item.selectedImage = selectedImage;
    item.quantityeract = selectedImage;
    //: item.title = title;
    item.preserveRatio = title;
    //: return item;
    return item;
}

//: @end
@end