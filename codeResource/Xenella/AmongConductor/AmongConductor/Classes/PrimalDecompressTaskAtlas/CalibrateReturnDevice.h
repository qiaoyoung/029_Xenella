// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateReturnDevice.h
// TreatLayoutExotic
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface CalibrateReturnDevice : NSObject
@interface CalibrateReturnDevice : NSObject

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *selectedImage;

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL selctor;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *normalImage;

//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *title;

//: + (CalibrateReturnDevice *)item:(NSString *)selector
+ (CalibrateReturnDevice *)lade:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           boot:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         secure:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 announcementName:(NSString *)title;
//: @end
@end