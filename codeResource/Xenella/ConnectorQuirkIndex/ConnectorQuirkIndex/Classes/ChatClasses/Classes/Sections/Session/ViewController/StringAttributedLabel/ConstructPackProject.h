// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructPackProject.h
//  FlameEnrichGorgeWarm
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_OPTIONS(NSUInteger, SpokeHideGenerousLifecycle) {
typedef NS_OPTIONS(NSUInteger, SpokeHideGenerousLifecycle) {
    //: SpokeHideGenerousLifecycleTop,
    SpokeHideGenerousLifecycleTop,
    //: SpokeHideGenerousLifecycleCenter,
    SpokeHideGenerousLifecycleCenter,
    //: SpokeHideGenerousLifecycleBottom
    SpokeHideGenerousLifecycleBottom
//: };
};

//: @class FlameEnrichGorgeWarm;
@class FlameEnrichGorgeWarm;

//: @protocol TypeSupplyModuleCareful <NSObject>
@protocol TypeSupplyModuleCareful <NSObject>
//: - (void)FlameEnrichGorgeWarm:(FlameEnrichGorgeWarm *)label
- (void)enrich:(FlameEnrichGorgeWarm *)label
             //: clickedOnLink:(id)linkData;
             active:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END