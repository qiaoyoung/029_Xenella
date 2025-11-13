// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectionDefaults+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserDefaults.h"
#import "SelectionDefaults.h"

//: @interface MyUserDefaults (Util)
@interface SelectionDefaults (Util)



//: @property (nonatomic ,strong) NSString *isinvitecode;
@property (nonatomic ,strong) NSString *enter;//邀请码是否必填
//: @property (nonatomic ,strong) NSString *webViewTitle;
@property (nonatomic ,strong) NSString *low;
//: @property (nonatomic ,strong) NSString *loginToken;
@property (nonatomic ,strong) NSString *wayTitle;
//: @property (nonatomic ,strong) NSString *isclear;
@property (nonatomic ,strong) NSString *opposite;//是否清屏 0 是正常 1 是清理

//: @property (nonatomic ,strong) NSString *issecret;
@property (nonatomic ,strong) NSString *session;
@property (nonatomic ,strong) NSString *relatedAvator;
@property (nonatomic ,strong) NSString *pickName;//是否强制密保
//: @property (nonatomic ,strong) NSString *isregitor;
@property (nonatomic ,strong) NSString *byTitle;//1 允许注册 0 不允许
//: @property (nonatomic ,strong) NSString *accountName;
@property (nonatomic ,strong) NSString *front;
//: @property (nonatomic ,strong) NSString *yspop;
@property (nonatomic ,strong) NSString *cameraTitle;//隐私协议弹窗
//: @property (nonatomic ,strong) NSString *islogin;
@property (nonatomic ,strong) NSString *head;//是否踢下线 0 踢下线 1是正常
//: @property (nonatomic ,strong) NSString *accid;
@property (nonatomic ,strong) NSString *betweenBlack;
//: @property (nonatomic ,strong) NSString *ismustmobile;
@property (nonatomic ,strong) NSString *history;//客户端注册ID是否必须为手机号
//: @property (nonatomic ,strong) NSString *redpacket; 
@property (nonatomic ,strong) NSString *carrier;//红包是否开启

//: @property (nonatomic ,strong) NSString *isclose;
@property (nonatomic ,strong) NSString *flushAgree;
//: @property (nonatomic ,strong) NSString *yshref;
@property (nonatomic ,strong) NSString *contextContent;//隐私协议链接
//: @property (nonatomic ,strong) NSString *tempVerificationInfo;
@property (nonatomic ,strong) NSString *advanced;//加好友验证消息
//: @property (nonatomic ,strong) NSString *istsbutton;
@property (nonatomic ,strong) NSString *sectionBold;//是否开启探索tab
//: @property (nonatomic ,strong) NSString *yinnihione;
@property (nonatomic ,strong) NSString *simple;
//: @property (nonatomic ,strong) NSString *umappkey_ios;
@property (nonatomic ,strong) NSString *submit;
//: @property (nonatomic ,strong) NSString *pCode; 
@property (nonatomic ,strong) NSString *go;//密码
//: @property (nonatomic ,strong) NSString *chatnotify; 
@property (nonatomic ,strong) NSString *pairTitle;// chatnotify = "http://18.162.124.224:12008/api/chatNotify";
//: @property (nonatomic ,strong) NSString *webViewURL;
@property (nonatomic ,strong) NSString *mannerTitle;
//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *alwaysEmpty;

//: @property (nonatomic ,strong) NSString *nimToken;
@property (nonatomic ,strong) NSString *below;
//: @property (nonatomic ,strong) NSString *servicer;
@property (nonatomic ,strong) NSString *compare;//在线客服地址


@property (nonatomic ,strong) NSString *snapName;//是/开启微信登录

//: @property (nonatomic ,strong) NSString *friendsCircle;
@property (nonatomic ,strong) NSString *loop;


//: @property (nonatomic ,strong) NSString *callAvator;
@property (nonatomic ,strong) NSString *database;
//: @property (nonatomic ,strong) NSString *globalsign;
@property (nonatomic ,strong) NSString *extendFilterGlobalsign;//是否开启签到
@property (nonatomic ,strong) NSString *origin;//是否朋友圈
//: @property (nonatomic ,strong) NSString *allowdeletion; 
@property (nonatomic ,strong) NSString *waitName;//显示隐藏删除好友按钮 = 1 显示删除 ，=0隐藏
@property (nonatomic ,strong) NSString *starting;//umeng_Key

//: @property (nonatomic ,strong) NSString *logininfo;
@property (nonatomic ,strong) NSString *springLetterSpace;//登录页自定义信息
//: @property (nonatomic ,strong) NSString *appkey;
@property (nonatomic ,strong) NSString *counteraction;

//: @property (nonatomic ,strong) NSString *isspeakingtime;
@property (nonatomic ,strong) NSString *remark;//是否控制发言间隔时间

//: @property (nonatomic ,strong) NSString *autoLogin;
@property (nonatomic ,strong) NSString *login;

//: @property (nonatomic ,strong) NSString *isweixinlogin;
@property (nonatomic ,strong) NSString *teethMixtureLastTitle;

//: @property (nonatomic ,strong) NSString *isavatar;
@property (nonatomic ,strong) NSString *resolveDark;//是否强制上传头像

//: @property (nonatomic ,strong) NSString *showMessageRead; 
@property (nonatomic ,strong) NSString *simultaneously;// 是否显示已读未读组件 1=显示 ，0=隐藏 默认显示
//: @property (nonatomic ,strong) NSString *issup;
@property (nonatomic ,strong) NSString *bulgeOut;

//: - (void)updateLanguageWith:(NSString *)lang;
- (void)compound:(NSString *)lang;

//: @end
@end