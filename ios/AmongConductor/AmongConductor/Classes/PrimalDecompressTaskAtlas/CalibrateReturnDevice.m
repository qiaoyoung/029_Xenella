// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateReturnDevice.m
// TreatLayoutExotic
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateReturnDevice.h"
#import "CalibrateReturnDevice.h"

//: @implementation CalibrateReturnDevice
@implementation CalibrateReturnDevice

//: + (CalibrateReturnDevice *)item:(NSString *)selector
+ (CalibrateReturnDevice *)lade:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           boot:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         secure:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 announcementName:(NSString *)title
{
    //: CalibrateReturnDevice *item = [[CalibrateReturnDevice alloc] init];
    CalibrateReturnDevice *item = [[CalibrateReturnDevice alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.selctor = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.normalImage = normalImage;
    //: item.selectedImage = selectedImage;
    item.selectedImage = selectedImage;
    //: item.title = title;
    item.title = title;
    //: return item;
    return item;
}

//: @end
@end