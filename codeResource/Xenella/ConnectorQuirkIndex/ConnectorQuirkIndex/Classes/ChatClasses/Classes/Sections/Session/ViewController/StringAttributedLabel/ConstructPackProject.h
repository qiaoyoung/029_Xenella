//
//  ConstructPackProject.h
//  FlameEnrichGorgeWarm
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#ifndef SearchOrganizerNatureOpen_h
#define SearchOrganizerNatureOpen_h

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_OPTIONS(NSUInteger, SpokeHideGenerousLifecycle) {
    SpokeHideGenerousLifecycleTop,
    SpokeHideGenerousLifecycleCenter,
    SpokeHideGenerousLifecycleBottom
};

@class FlameEnrichGorgeWarm;

@protocol TypeSupplyModuleCareful <NSObject>
- (void)FlameEnrichGorgeWarm:(FlameEnrichGorgeWarm *)label
             clickedOnLink:(id)linkData;

@end

NS_ASSUME_NONNULL_END

#endif
