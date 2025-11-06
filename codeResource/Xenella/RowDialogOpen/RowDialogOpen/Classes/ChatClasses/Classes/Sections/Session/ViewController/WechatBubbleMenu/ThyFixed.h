// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyFixed.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/2.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFBubbleButtonModel : NSObject
@interface ThyFixed : NSObject

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *randomEmotionImage;
//: @property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *cur;
//: @property (nonatomic, copy) NSString *imageName;
@property (nonatomic, copy) NSString *icon;
@property (nonatomic, copy) NSString *angle;

//: @property (nonatomic,strong) FFFMediaItem *item;
@property (nonatomic,strong) YapAwayAgent *factorName;
//: @property (nonatomic, assign)NSInteger buttonId;
@property (nonatomic, assign)NSInteger resourceTotal;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END