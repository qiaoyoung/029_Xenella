// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishMoveRepaintFrame+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FinishMoveRepaintFrame.h"
#import "FinishMoveRepaintFrame.h"

//: @interface FinishMoveRepaintFrame (Util)
@interface FinishMoveRepaintFrame (Util)



//: @property (nonatomic ,strong) NSString *servicer;
@property (nonatomic ,strong) NSString *hostFrom;//在线客服地址
//: @property (nonatomic ,strong) NSString *appkey;
@property (nonatomic ,strong) NSString *cross;
//: @property (nonatomic ,strong) NSString *isregitor;
@property (nonatomic ,strong) NSString *inspector;//1 允许注册 0 不允许
//: @property (nonatomic ,strong) NSString *issecret;
@property (nonatomic ,strong) NSString *ruleError;//是否强制密保

//: @property (nonatomic ,strong) NSString *globalsign;
@property (nonatomic ,strong) NSString *playFresh;//是否开启签到
//: @property (nonatomic ,strong) NSString *nimToken;
@property (nonatomic ,strong) NSString *list;
//: @property (nonatomic ,strong) NSString *isinvitecode;
@property (nonatomic ,strong) NSString *world;//邀请码是否必填
//: @property (nonatomic ,strong) NSString *isclose;
@property (nonatomic ,strong) NSString *intervalerestDeliver;
//: @property (nonatomic ,strong) NSString *ismustmobile;
@property (nonatomic ,strong) NSString *oval;//客户端注册ID是否必须为手机号
//: @property (nonatomic ,strong) NSString *yshref;
@property (nonatomic ,strong) NSString *through;//隐私协议链接
//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *correctOf;
//: @property (nonatomic ,strong) NSString *friendsCircle;
@property (nonatomic ,strong) NSString *pullZone;//是否朋友圈

//: @property (nonatomic ,strong) NSString *isavatar;
@property (nonatomic ,strong) NSString *cut;//是否强制上传头像
//: @property (nonatomic ,strong) NSString *webViewTitle;
@property (nonatomic ,strong) NSString *size;
//: @property (nonatomic ,strong) NSString *webViewURL;
@property (nonatomic ,strong) NSString *now;
//: @property (nonatomic ,strong) NSString *isclear;
@property (nonatomic ,strong) NSString *succeed;//是否清屏 0 是正常 1 是清理
//: @property (nonatomic ,strong) NSString *istsbutton;
@property (nonatomic ,strong) NSString *block;//是否开启探索tab
//: @property (nonatomic ,strong) NSString *yinnihione;
@property (nonatomic ,strong) NSString *ring;
//: @property (nonatomic ,strong) NSString *umappkey_ios;
@property (nonatomic ,strong) NSString *cerebrate;//umeng_Key
//: @property (nonatomic ,strong) NSString *isspeakingtime;
@property (nonatomic ,strong) NSString *countro;//是否控制发言间隔时间

//: @property (nonatomic ,strong) NSString *tempVerificationInfo;
@property (nonatomic ,strong) NSString *details;//加好友验证消息
//: @property (nonatomic ,strong) NSString *chatnotify; 
@property (nonatomic ,strong) NSString *deceleration;// chatnotify = "http://18.162.124.224:12008/api/chatNotify";


//: @property (nonatomic ,strong) NSString *allowdeletion; 
@property (nonatomic ,strong) NSString *monthExtent;//显示隐藏删除好友按钮 = 1 显示删除 ，=0隐藏

//: @property (nonatomic ,strong) NSString *showMessageRead; 
@property (nonatomic ,strong) NSString *messageConsumeText;// 是否显示已读未读组件 1=显示 ，0=隐藏 默认显示


//: @property (nonatomic ,strong) NSString *accountName;
@property (nonatomic ,strong) NSString *portrait;
//: @property (nonatomic ,strong) NSString *issup;
@property (nonatomic ,strong) NSString *wildBack;
//: @property (nonatomic ,strong) NSString *redpacket; 
@property (nonatomic ,strong) NSString *draw;//红包是否开启
//: @property (nonatomic ,strong) NSString *pCode; 
@property (nonatomic ,strong) NSString *digitalDelay;//密码
//: @property (nonatomic ,strong) NSString *logininfo;
@property (nonatomic ,strong) NSString *bold;//登录页自定义信息

//: @property (nonatomic ,strong) NSString *accid;
@property (nonatomic ,strong) NSString *retrograde;
//: @property (nonatomic ,strong) NSString *isweixinlogin;
@property (nonatomic ,strong) NSString *distance;//是/开启微信登录

//: @property (nonatomic ,strong) NSString *loginToken;
@property (nonatomic ,strong) NSString *tingSound;

//: @property (nonatomic ,strong) NSString *yspop;
@property (nonatomic ,strong) NSString *mist;//隐私协议弹窗

//: @property (nonatomic ,strong) NSString *islogin;
@property (nonatomic ,strong) NSString *jewelProperTitle;//是否踢下线 0 踢下线 1是正常

//: @property (nonatomic ,strong) NSString *callAvator;
@property (nonatomic ,strong) NSString *growing;

//: @property (nonatomic ,strong) NSString *autoLogin;
@property (nonatomic ,strong) NSString *lightBasic;

@property (nonatomic ,assign) BOOL canSendText;
@property (nonatomic ,assign) BOOL canAddFriend;
@property (nonatomic ,assign) BOOL noScreen;


//: - (void)updateLanguageWith:(NSString *)lang;
- (void)painter:(NSString *)lang;

//: @end
@end
