// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceOfLandView.h
// TaskIdentifyRave
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
#import "DistantForceConfig.h"
//: #import "FFFInputToolBar.h"
#import "TurnView.h"
//: #import "FFFInputAtCache.h"
#import "ElementDenyThe.h"

//: @class FFFInputMoreContainerView;
@class WorthElfView;
//: @class FFFInputEmoticonContainerView;
@class ResistanceView;
//: @class FFFReplyContentView;
@class AdminView;



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
@protocol OfflyHorn <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)noMove:(CGFloat)inputHeight;

//: @end
@end

//: @interface FFFInputView : UIView
@interface PieceOfLandView : UIView

//: @property (nonatomic, assign) NIMInputStatus status;
@property (nonatomic, assign) NIMInputStatus regularComplete;

//: @property (nonatomic, strong) FFFInputAtCache *atCache;
@property (nonatomic, strong) ElementDenyThe *ratio;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *bludgeon;

//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger contextExist;
//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL sendEnable;
//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *storageContainerTing;

//: @property (strong, nonatomic) FFFInputMoreContainerView *moreContainer;
@property (strong, nonatomic) WorthElfView *cross;

//: @property (strong, nonatomic) FFFInputToolBar *toolBar;
@property (strong, nonatomic) TurnView *deepness;
//: @property (nonatomic, strong) FFFReplyContentView *replyedContent;
@property (nonatomic, strong) AdminView *arrowName;

//: - (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)sector:(NSTimeInterval)time;


//: - (void)refreshStatus:(NIMInputStatus)status;
- (void)counteract:(NIMInputStatus)status;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWith:(CGRect)frame
                       //: config:(id<FFFSessionConfig>)config;
                       secondarySessionConfig:(id<DistantForceConfig>)config;
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputSignalHolder:(NSString*)placeHolder;

//: - (void)updateVoicePower:(float)power;
- (void)power:(float)power;

//: - (void)dismissReplyedContent;
- (void)replyed;
//: - (void)reset;
- (void)scaleReply;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)beyondSpring:(NIMMessage *)message;
//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setLabel:(id<OftentimesTurn>)actionDelegate;
//: - (void)addAtItems:(NSArray *)contacts;
- (void)identify:(NSArray *)contacts;

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setCur:(id<OfflyHorn>)delegate;
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)pick:(NSString*)placeHolder ribbon:(UIColor *)placeholderColor;

//: @end
@end