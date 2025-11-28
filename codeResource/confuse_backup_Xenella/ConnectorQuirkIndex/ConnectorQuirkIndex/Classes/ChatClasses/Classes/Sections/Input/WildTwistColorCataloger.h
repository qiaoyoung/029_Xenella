//
//  WildTwistColorCataloger.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SplashClassWingSuite.h"
#import "LocalizeReferenceMessageAttach.h"
#import "WanderCommandGalaxyRestore.h"
#import "LocalDrawInto.h"

@class OnyxImportApplyOrganizer;
@class InteractiveFeatherMagic;
@class StylerCreekTableEqual;



typedef NS_ENUM(NSInteger, SenseRadiantAround) {
    SenseRadiantAroundStart,
    SenseRadiantAroundRecording,
    SenseRadiantAroundCancelling,
    SenseRadiantAroundEnd
};



@protocol BriefRouterUntil <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface WildTwistColorCataloger : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  WanderCommandGalaxyRestore *toolBar;
@property (strong, nonatomic)  OnyxImportApplyOrganizer *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   StylerCreekTableEqual *replyedContent;

@property (nonatomic, assign) ThroughoutGatewayInsertCataloger status;
@property (nonatomic, strong) LocalDrawInto *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<LocalizeReferenceMessageAttach>)config;

- (void)reset;

- (void)refreshStatus:(ThroughoutGatewayInsertCataloger)status;

- (void)setInputDelegate:(id<BriefRouterUntil>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<ComposerNectarHandler>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
