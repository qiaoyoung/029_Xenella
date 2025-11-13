// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentifyViewController.h
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionViewController.h"
#import "FriendlyViewController.h"

//: @interface USERSessionViewController : FFFSessionViewController
@interface IdentifyViewController : FriendlyViewController

//: @property (nonatomic,assign) BOOL disableOnlineState; 
@property (nonatomic,assign) BOOL valid;//需要在导航条上显示在线状态

//: @property (nonatomic,assign) BOOL disableCommandTyping; 
@property (nonatomic,assign) BOOL inputUnit;//需要在导航条上显示“正在输入”

@property(assign,nonatomic)BOOL streamPressedSnappicture;
//: @property (nonatomic,copy) NSString *revokeAttach; 
@property (nonatomic,copy) NSString *visible;
/// 是否正在查看阅后即焚
//: @property(assign,nonatomic)BOOL isPreviewSnappicture;
@property(assign,nonatomic)BOOL ignore;
@property (nonatomic,copy) NSString *ring;//撤回附带内容

//: @end
@end