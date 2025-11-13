// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminPaper.m
// TaskIdentifyRave
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMediaItem.h"
#import "AdminPaper.h"

//: @implementation FFFMediaItem
@implementation AdminPaper

//: + (FFFMediaItem *)item:(NSString *)selector
+ (AdminPaper *)bind:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           carPhase:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         time:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 derive:(NSString *)title
{
    //: FFFMediaItem *item = [[FFFMediaItem alloc] init];
    AdminPaper *item = [[AdminPaper alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.omitSel = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.kick = normalImage;
    //: item.selectedImage = selectedImage;
    item.secondBackground = selectedImage;
    //: item.title = title;
    item.query = title;
    //: return item;
    return item;
}

//: @end
@end