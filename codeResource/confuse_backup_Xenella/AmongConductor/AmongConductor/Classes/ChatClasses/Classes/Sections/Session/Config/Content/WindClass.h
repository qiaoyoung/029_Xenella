//
//  WindClass.h
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "LegacyResizeFastFallbackMoor.h"

@protocol ElmTuneLayer <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface SkillSuiteSlateLithe : NSObject
+ (instancetype)sharedFacotry;
- (id<ElmTuneLayer>)configBy:(NIMMessage *)message;
- (id<ElmTuneLayer>)replyConfigBy:(NIMMessage *)message;

@end
