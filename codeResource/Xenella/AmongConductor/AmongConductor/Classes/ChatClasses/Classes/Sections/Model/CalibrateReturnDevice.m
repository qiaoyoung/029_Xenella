//
//  CalibrateReturnDevice.m
// TreatLayoutExotic
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "CalibrateReturnDevice.h"

@implementation CalibrateReturnDevice

+ (CalibrateReturnDevice *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title
{
    CalibrateReturnDevice *item  = [[CalibrateReturnDevice alloc] init];
    item.selctor        = NSSelectorFromString(selector);
    item.normalImage    = normalImage;
    item.selectedImage  = selectedImage;
    item.title          = title;
    return item;
}

@end
