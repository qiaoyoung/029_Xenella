//
//  BraveAnimateHandler.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ArtfulWithinTwistSuiteExotic;

@protocol MoorHoldPlushDuring <NSObject>

- (void)selectedEmoticon:(ArtfulWithinTwistSuiteExotic*)emoticon catalogID:(NSString*)catalogID;

@end



@interface BraveAnimateHandler : UIButton

@property (nonatomic, strong) ArtfulWithinTwistSuiteExotic *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<MoorHoldPlushDuring> delegate;

+ (BraveAnimateHandler*)iconButtonWithData:(ArtfulWithinTwistSuiteExotic*)data catalogID:(NSString*)catalogID delegate:( id<MoorHoldPlushDuring>)delegate;

- (void)onIconSelected:(id)sender;

@end
