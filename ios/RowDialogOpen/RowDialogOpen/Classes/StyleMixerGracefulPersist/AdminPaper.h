// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminPaper.h
// TaskIdentifyRave
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface FFFMediaItem : NSObject
@interface AdminPaper : NSObject

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *secondBackground;

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL omitSel;

//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *query;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *kick;

//: + (FFFMediaItem *)item:(NSString *)selector
+ (AdminPaper *)bind:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           carPhase:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         time:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 derive:(NSString *)title;
//: @end
@end