//
//  RusticDeliverOriginal.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShadeLevelExpanded.h"
#import "ChainStarReflect.h"
#import "DepotPainterAmongSync.h"
#import "KeeperElevateTemplate.h"

@class MildFormatThornInto;
@class ExtractViewport;
@class IterativeBoldHillGlobalFair;



typedef NS_ENUM(NSInteger, ClipCalibrateSendBuilderFix) {
    ClipCalibrateSendBuilderFixStart,
    ClipCalibrateSendBuilderFixRecording,
    ClipCalibrateSendBuilderFixCancelling,
    ClipCalibrateSendBuilderFixEnd
};



@protocol FlexibleUpbeatUntouched <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface RusticDeliverOriginal : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;

@property (strong, nonatomic)  DepotPainterAmongSync *toolBar;
@property (strong, nonatomic)  MildFormatThornInto *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   IterativeBoldHillGlobalFair *replyedContent;

@property (nonatomic, assign) LocalizeOverlayImplement status;
@property (nonatomic, strong) KeeperElevateTemplate *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<ChainStarReflect>)config;

- (void)reset;

- (void)refreshStatus:(LocalizeOverlayImplement)status;

- (void)setInputDelegate:(id<FlexibleUpbeatUntouched>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<AuroraMediaSimple>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
