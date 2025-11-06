// __DEBUG__
// __CLOSE_PRINT__
//
//  UnityControl.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class CityYe;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol NameTagAppropriate <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)crank:(CityYe*)emoticon candidOn:(NSString*)catalogID;

//: @end
@end



//: @interface FFFInputEmoticonButton : UIButton
@interface UnityControl : UIButton

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) CityYe *stock;

@property (nonatomic, copy) NSString *his;
//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *temporary;

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<NameTagAppropriate> wholeDrawses;

//: + (FFFInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (UnityControl*)portionBoltPersonality:(CityYe*)data tipDelegate:(NSString*)catalogID homework:( id<NameTagAppropriate>)delegate;

//: - (void)onIconSelected:(id)sender;
- (void)belowAnti:(id)sender;

//: @end
@end