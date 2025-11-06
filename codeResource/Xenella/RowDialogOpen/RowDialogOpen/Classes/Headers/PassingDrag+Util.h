// __DEBUG__
// __CLOSE_PRINT__
//
//  PassingDrag+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserDefaults.h"
#import "PassingDrag.h"

//: @interface MyUserDefaults (Util)
@interface PassingDrag (Util)



//: @property (nonatomic ,strong) NSString *pCode; 
@property (nonatomic ,strong) NSString *neglect;//密码
//: @property (nonatomic ,strong) NSString *globalsign;
@property (nonatomic ,strong) NSString *map;//是否开启签到
//: @property (nonatomic ,strong) NSString *isinvitecode;
@property (nonatomic ,strong) NSString *peddler;//邀请码是否必填
//: @property (nonatomic ,strong) NSString *ismustmobile;
@property (nonatomic ,strong) NSString *linger;//客户端注册ID是否必须为手机号

//: @property (nonatomic ,strong) NSString *tempVerificationInfo;
@property (nonatomic ,strong) NSString *passage;//加好友验证消息
//: @property (nonatomic ,strong) NSString *loginToken;
@property (nonatomic ,strong) NSString *bounceShape;
//: @property (nonatomic ,strong) NSString *issecret;
@property (nonatomic ,strong) NSString *search;//是否强制密保
//: @property (nonatomic ,strong) NSString *yinnihione;
@property (nonatomic ,strong) NSString *bugOut;
@property (nonatomic ,strong) NSString *negativeFeedback;//umeng_Key
//: @property (nonatomic ,strong) NSString *nimToken;
@property (nonatomic ,strong) NSString *invite;
//: @property (nonatomic ,strong) NSString *showMessageRead; 
@property (nonatomic ,strong) NSString *previous;// 是否显示已读未读组件 1=显示 ，0=隐藏 默认显示
//: @property (nonatomic ,strong) NSString *callAvator;
@property (nonatomic ,strong) NSString *reverse;

//: @property (nonatomic ,strong) NSString *webViewURL;
@property (nonatomic ,strong) NSString *force;
//: @property (nonatomic ,strong) NSString *autoLogin;
@property (nonatomic ,strong) NSString *individualism;
//: @property (nonatomic ,strong) NSString *accountName;
@property (nonatomic ,strong) NSString *user;
//: @property (nonatomic ,strong) NSString *isclose;
@property (nonatomic ,strong) NSString *switchly;
//: @property (nonatomic ,strong) NSString *servicer;
@property (nonatomic ,strong) NSString *option;//在线客服地址
//: @property (nonatomic ,strong) NSString *umappkey_ios;
@property (nonatomic ,strong) NSString *each;
//: @property (nonatomic ,strong) NSString *redpacket; 
@property (nonatomic ,strong) NSString *entry;//红包是否开启
//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *first;
//: @property (nonatomic ,strong) NSString *issup;
@property (nonatomic ,strong) NSString *toolLetter;

//: @property (nonatomic ,strong) NSString *friendsCircle;
@property (nonatomic ,strong) NSString *priority;//是否朋友圈
//: @property (nonatomic ,strong) NSString *yshref;
@property (nonatomic ,strong) NSString *document;//隐私协议链接


//: @property (nonatomic ,strong) NSString *appkey;
@property (nonatomic ,strong) NSString *at;

//: @property (nonatomic ,strong) NSString *accid;
@property (nonatomic ,strong) NSString *fadeManArc;


//: @property (nonatomic ,strong) NSString *logininfo;
@property (nonatomic ,strong) NSString *create;//登录页自定义信息
@property (nonatomic ,strong) NSString *arc;
//: @property (nonatomic ,strong) NSString *allowdeletion; 
@property (nonatomic ,strong) NSString *restName;//显示隐藏删除好友按钮 = 1 显示删除 ，=0隐藏
//: @property (nonatomic ,strong) NSString *istsbutton;
@property (nonatomic ,strong) NSString *trademark;//是否开启探索tab
//: @property (nonatomic ,strong) NSString *isspeakingtime;
@property (nonatomic ,strong) NSString *rear;//是否控制发言间隔时间
//: @property (nonatomic ,strong) NSString *isclear;
@property (nonatomic ,strong) NSString *bottomGraceName;//是否清屏 0 是正常 1 是清理

//: @property (nonatomic ,strong) NSString *isregitor;
@property (nonatomic ,strong) NSString *array;//1 允许注册 0 不允许
@property (nonatomic ,strong) NSString *portion;// chatnotify = "http://18.162.124.224:12008/api/chatNotify";

//: @property (nonatomic ,strong) NSString *isavatar;
@property (nonatomic ,strong) NSString *position;//是否强制上传头像

//: @property (nonatomic ,strong) NSString *chatnotify; 
@property (nonatomic ,strong) NSString *shadeThan;
//: @property (nonatomic ,strong) NSString *islogin;
@property (nonatomic ,strong) NSString *quantity;//是否踢下线 0 踢下线 1是正常

//: @property (nonatomic ,strong) NSString *isweixinlogin;
@property (nonatomic ,strong) NSString *style;//是/开启微信登录

//: @property (nonatomic ,strong) NSString *webViewTitle;
@property (nonatomic ,strong) NSString *view;

//: @property (nonatomic ,strong) NSString *yspop;
@property (nonatomic ,strong) NSString *safety;//隐私协议弹窗

//: - (void)updateLanguageWith:(NSString *)lang;
- (void)member:(NSString *)lang;

//: @end
@end