// __DEBUG__
// __CLOSE_PRINT__
//
//  YapAwayAgent.h
// Wave
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface FFFMediaItem : NSObject
@interface YapAwayAgent : NSObject

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *basicElect;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *min;
//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *need;

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL cycle;

@property (nonatomic,strong) UIImage *image;

//: + (FFFMediaItem *)item:(NSString *)selector
+ (YapAwayAgent *)ting:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           itemCellStatuteName_strong:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         twenty:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 option:(NSString *)title;
//: @end
@end