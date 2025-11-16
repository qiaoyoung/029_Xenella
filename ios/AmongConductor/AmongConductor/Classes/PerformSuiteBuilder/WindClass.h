// __DEBUG__
// __CLOSE_PRINT__
//
//  WindClass.h
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @protocol ElmTuneLayer <NSObject>
@protocol ElmTuneLayer <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)person:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)disables:(NIMMessage *)message;

//: @end
@end

//: @interface SkillSuiteSlateLithe : NSObject
@interface SkillSuiteSlateLithe : NSObject
//: - (id<ElmTuneLayer>)replyConfigBy:(NIMMessage *)message;
- (id<ElmTuneLayer>)safetyFor:(NIMMessage *)message;
//: + (instancetype)sharedFacotry;
+ (instancetype)total;
//: - (id<ElmTuneLayer>)configBy:(NIMMessage *)message;
- (id<ElmTuneLayer>)exclusiveQuery:(NIMMessage *)message;

//: @end
@end