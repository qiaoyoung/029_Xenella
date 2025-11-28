//
//  TowardBuilderCircuit.h
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "EntryLayoutDefineConductor.h"

@protocol ModeRadiusPrudentGlobalFine <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface SecondaryWaitMigrateDefine : NSObject
+ (instancetype)sharedFacotry;
- (id<ModeRadiusPrudentGlobalFine>)configBy:(NIMMessage *)message;
- (id<ModeRadiusPrudentGlobalFine>)replyConfigBy:(NIMMessage *)message;

@end
