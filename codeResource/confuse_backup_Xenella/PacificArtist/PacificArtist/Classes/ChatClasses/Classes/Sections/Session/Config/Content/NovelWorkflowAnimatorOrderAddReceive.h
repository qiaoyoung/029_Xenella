//
//  NovelWorkflowAnimatorOrderAddReceive.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "PresenterTimelineRecordTerminal.h"

@protocol VictoriousSearchBefore <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface NeatIndexSystematic : NSObject
+ (instancetype)sharedFacotry;
- (id<VictoriousSearchBefore>)configBy:(NIMMessage *)message;
- (id<VictoriousSearchBefore>)replyConfigBy:(NIMMessage *)message;

@end
