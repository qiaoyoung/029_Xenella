// __DEBUG__
// __CLOSE_PRINT__
//
//  BraveAnimateHandler.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ArtfulWithinTwistSuiteExotic;
@class ArtfulWithinTwistSuiteExotic;

//: @protocol MoorHoldPlushDuring <NSObject>
@protocol MoorHoldPlushDuring <NSObject>

//: - (void)selectedEmoticon:(ArtfulWithinTwistSuiteExotic*)emoticon catalogID:(NSString*)catalogID;
- (void)search:(ArtfulWithinTwistSuiteExotic*)emoticon cur:(NSString*)catalogID;

//: @end
@end



//: @interface BraveAnimateHandler : UIButton
@interface BraveAnimateHandler : UIButton

//: @property (nonatomic, weak) id<MoorHoldPlushDuring> delegate;
@property (nonatomic, weak) id<MoorHoldPlushDuring> arrowOutlining;

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *broadcastId;

//: @property (nonatomic, strong) ArtfulWithinTwistSuiteExotic *emoticonData;
@property (nonatomic, strong) ArtfulWithinTwistSuiteExotic *emoticon;

//: - (void)onIconSelected:(id)sender;
- (void)infoSearched:(id)sender;

//: + (BraveAnimateHandler*)iconButtonWithData:(ArtfulWithinTwistSuiteExotic*)data catalogID:(NSString*)catalogID delegate:( id<MoorHoldPlushDuring>)delegate;
+ (BraveAnimateHandler*)icon:(ArtfulWithinTwistSuiteExotic*)data smartDataShirtButtonIconDelegateBook:(NSString*)catalogID report:( id<MoorHoldPlushDuring>)delegate;

//: @end
@end