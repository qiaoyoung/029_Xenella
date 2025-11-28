// __DEBUG__
// __CLOSE_PRINT__
//
//  CompatibleGladeMotionAmong.h
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PureRidgeDelegateJourney.h"
#import "PureRidgeDelegateJourney.h"

//: @interface CompatibleGladeMotionAmong : PureRidgeDelegateJourney
@interface CompatibleGladeMotionAmong : PureRidgeDelegateJourney

//: @property (nonatomic,assign) BOOL disableOnlineState; 
@property (nonatomic,assign) BOOL primaryGeneral;//需要在导航条上显示在线状态

//: @property (nonatomic,assign) BOOL disableCommandTyping; 
@property (nonatomic,assign) BOOL stopToolAdmin;//需要在导航条上显示“正在输入”

//: @property (nonatomic,copy) NSString *revokeAttach; 
@property (nonatomic,copy) NSString *ventureAttach;//撤回附带内容
/// 是否正在查看阅后即焚
//: @property(assign,nonatomic)BOOL isPreviewSnappicture;
@property(assign,nonatomic)BOOL my;

//: @end
@end