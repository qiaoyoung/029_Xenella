// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"

//: @protocol NIMPlayAudioUIDelegate <NSObject>
@protocol ElfPaper <NSObject>
//: -(void)startPlayingAudioUI; 
-(void)acceptApply; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)veil; //重收消息
//: @end
@end

//: @interface FFFSessionAudioContentView : FFFSessionMessageContentView
@interface ConRunningContentView : FirstMessageView

//: @property (nonatomic, weak) id<NIMPlayAudioUIDelegate> audioUIDelegate;
@property (nonatomic, weak) id<ElfPaper> audioUIDelegate;

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *audioBackgroundView;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *audioDurationLable;//语音时长

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setDark:(BOOL)isPlaying;

//: @end
@end