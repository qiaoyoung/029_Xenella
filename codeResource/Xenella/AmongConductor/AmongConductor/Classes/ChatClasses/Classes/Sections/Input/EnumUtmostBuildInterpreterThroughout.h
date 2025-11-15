//
//  EnumUtmostBuildInterpreterThroughout.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShaderSchedulerPersist.h"
#import "PacificPineMap.h"
#import "TemplateConverterHarness.h"
#import "BeneathWithinCapture.h"

@class ReliefForwardStern;
@class PainterUpdateWatchResponsive;
@class SlideChannelSubmitJasperMarsh;



typedef NS_ENUM(NSInteger, ImportShuffleSwirl) {
    ImportShuffleSwirlStart,
    ImportShuffleSwirlRecording,
    ImportShuffleSwirlCancelling,
    ImportShuffleSwirlEnd
};



@protocol ListenerRusticDisplayTimeline <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface EnumUtmostBuildInterpreterThroughout : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;

@property (strong, nonatomic)  TemplateConverterHarness *toolBar;
@property (strong, nonatomic)  ReliefForwardStern *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   SlideChannelSubmitJasperMarsh *replyedContent;

@property (nonatomic, assign) SturdyMightyOrganizerDelicate status;
@property (nonatomic, strong) BeneathWithinCapture *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<PacificPineMap>)config;

- (void)reset;

- (void)refreshStatus:(SturdyMightyOrganizerDelicate)status;

- (void)setInputDelegate:(id<ListenerRusticDisplayTimeline>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<CollectionTabviewCommand>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
