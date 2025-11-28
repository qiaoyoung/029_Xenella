//
//  ZoneToolbarCompress.m
// ParseByBreakPerform
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ZoneToolbarCompress.h"

@implementation ZoneToolbarCompress

+ (ZoneToolbarCompress *)item:(NSString *)selector
           normalImage:(UIImage  *)normalImage
         selectedImage:(UIImage  *)selectedImage
                 title:(NSString *)title
{
    ZoneToolbarCompress *item  = [[ZoneToolbarCompress alloc] init];
    item.selctor        = NSSelectorFromString(selector);
    item.normalImage    = normalImage;
    item.selectedImage  = selectedImage;
    item.title          = title;
    return item;
}

@end
