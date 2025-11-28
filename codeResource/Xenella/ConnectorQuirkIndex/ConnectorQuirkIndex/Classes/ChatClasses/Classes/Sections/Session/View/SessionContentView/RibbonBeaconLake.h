//
//  NIMSessionAudioCententView.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AgainstLoopForceful.h"

@protocol ShaderOwnerMajorSprite <NSObject>
-(void)startPlayingAudioUI;  //点击一开始就要显示
@optional
- (void)retryDownloadMsg; //重收消息
@end

@interface RibbonBeaconLake : AgainstLoopForceful

@property (nonatomic, strong) UILabel     *audioDurationLable; //语音时长

@property (nonatomic, weak) id<ShaderOwnerMajorSprite> audioUIDelegate;

@property (nonatomic, strong) UIView *audioBackgroundView;

- (void)setPlaying:(BOOL)isPlaying;

@end
