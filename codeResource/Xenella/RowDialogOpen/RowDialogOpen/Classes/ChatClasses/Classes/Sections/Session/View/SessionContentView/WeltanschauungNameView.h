// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"

//: @protocol NIMPlayAudioUIDelegate <NSObject>
@protocol WithBlankUidelegate <NSObject>
//: -(void)startPlayingAudioUI; 
-(void)addressPermission; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)depthByOpera; //重收消息
//: @end
@end

//: @interface FFFSessionAudioContentView : FFFSessionMessageContentView
@interface WeltanschauungNameView : SkullSessionControl

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *notice;//语音时长

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *heritage;

//: @property (nonatomic, weak) id<NIMPlayAudioUIDelegate> audioUIDelegate;
@property (nonatomic, weak) id<WithBlankUidelegate> actualAudioUidelegate;

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setIdentity:(BOOL)isPlaying;

//: @end
@end