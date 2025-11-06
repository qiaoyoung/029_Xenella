// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFInputProtocol.h"
#import "FFFInputProtocol.h"
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "FFFInputToolBar.h"
#import "TransudeView.h"
//: #import "FFFInputAtCache.h"
#import "ReekFactory.h"

//: @class FFFInputMoreContainerView;
@class ToALowerPlaceView;
//: @class FFFInputEmoticonContainerView;
@class ConsiderWaitView;
//: @class FFFReplyContentView;
@class ExitRidgeView;



//: typedef NS_ENUM(NSInteger, NIMAudioRecordPhase) {
typedef NS_ENUM(NSInteger, NIMAudioRecordPhase) {
    //: AudioRecordPhaseStart,
    AudioRecordPhaseStart,
    //: AudioRecordPhaseRecording,
    AudioRecordPhaseRecording,
    //: AudioRecordPhaseCancelling,
    AudioRecordPhaseCancelling,
    //: AudioRecordPhaseEnd
    AudioRecordPhaseEnd
//: };
};



//: @protocol NIMInputDelegate <NSObject>
@protocol ClearDelegate <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)chronicled:(CGFloat)inputHeight;

//: @end
@end

//: @interface FFFInputView : UIView
@interface UniversalView : UIView

//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger longness;

//: @property (strong, nonatomic) FFFInputMoreContainerView *moreContainer;
@property (strong, nonatomic) ToALowerPlaceView *kt;

//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL above;

//: @property (nonatomic, strong) FFFReplyContentView *replyedContent;
@property (nonatomic, strong) ExitRidgeView *sodHouseText;
//: @property (nonatomic, strong) FFFInputAtCache *atCache;
@property (nonatomic, strong) ReekFactory *body;
//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *edge;

//: @property (nonatomic, assign) NIMInputStatus status;
@property (nonatomic, assign) NIMInputStatus pathTiming;

//: @property (strong, nonatomic) FFFInputToolBar *toolBar;
@property (strong, nonatomic) TransudeView *adjust;
//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *click;

//: - (void)updateVoicePower:(float)power;
- (void)favour:(float)power;


//: - (void)dismissReplyedContent;
- (void)status;

//: - (void)refreshStatus:(NIMInputStatus)status;
- (void)concealed:(NIMInputStatus)status;

//: - (void)addAtItems:(NSArray *)contacts;
- (void)comparative:(NSArray *)contacts;

//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setTab:(id<MessageBlock>)actionDelegate;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithStreetwise:(CGRect)frame
                       //: config:(id<FFFSessionConfig>)config;
                       delivery:(id<CompleteMil>)config;//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)minuteTranslation:(NSString*)placeHolder replacement:(UIColor *)placeholderColor;

//: - (void)reset;
- (void)quickOff;
//: - (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)saveMeasure:(NSTimeInterval)time;
//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setMemory:(id<ClearDelegate>)delegate;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)advanced:(NIMMessage *)message;
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setPriority:(NSString*)placeHolder;

//: @end
@end