// __DEBUG__
// __CLOSE_PRINT__
//
//  YapAwayAgent.m
// Wave
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMediaItem.h"
#import "YapAwayAgent.h"

//: @implementation FFFMediaItem
@implementation YapAwayAgent

//: + (FFFMediaItem *)item:(NSString *)selector
+ (YapAwayAgent *)ting:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           itemCellStatuteName_strong:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         twenty:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 option:(NSString *)title
{
    //: FFFMediaItem *item = [[FFFMediaItem alloc] init];
    YapAwayAgent *item = [[YapAwayAgent alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.cycle = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.image = normalImage;
    //: item.selectedImage = selectedImage;
    item.basicElect = selectedImage;
    //: item.title = title;
    item.need = title;
    //: return item;
    return item;
}

//: @end

- (void)setMin:(UIImage *)min {
    //: OC_CUSTOM_PROPERTY_INJECT
    _min = min;
}

- (UIImage *)principalMin:(UIImage *)min {
    //: OC_CUSTOM_PROPERTY_INJECT
    _min = min;
    return min;
}


@end