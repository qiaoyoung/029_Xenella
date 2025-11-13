// __DEBUG__
// __CLOSE_PRINT__
//
//  PullControl.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class LightNational;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol ProfoundOralDelegate <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)air:(LightNational*)emoticon story:(NSString*)catalogID;

//: @end
@end



//: @interface FFFInputEmoticonButton : UIButton
@interface PullControl : UIButton

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *catalogID;

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<ProfoundOralDelegate> delegate;

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) LightNational *emoticonData;

//: - (void)onIconSelected:(id)sender;
- (void)contextBy:(id)sender;

//: + (FFFInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (PullControl*)success:(LightNational*)data quantityOf:(NSString*)catalogID attorney:( id<ProfoundOralDelegate>)delegate;

//: @end
@end