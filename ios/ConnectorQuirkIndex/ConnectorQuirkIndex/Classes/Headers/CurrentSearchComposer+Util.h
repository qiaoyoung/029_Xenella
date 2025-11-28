// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentSearchComposer+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CurrentSearchComposer.h"
#import "CurrentSearchComposer.h"

//: @interface CurrentSearchComposer (Util)
@interface CurrentSearchComposer (Util)



//: @property (nonatomic ,strong) NSString *issup;
@property (nonatomic ,strong) NSString *pan;
//: @property (nonatomic ,strong) NSString *isregitor;
@property (nonatomic ,strong) NSString *jumpingDoingPlace;//1 允许注册 0 不允许
//: @property (nonatomic ,strong) NSString *allowdeletion; 
@property (nonatomic ,strong) NSString *remote;//显示隐藏删除好友按钮 = 1 显示删除 ，=0隐藏
@property (nonatomic ,strong) NSString *temp;//客户端注册ID是否必须为手机号

//: @property (nonatomic ,strong) NSString *istsbutton;
@property (nonatomic ,strong) NSString *pressed;//是否开启探索tab
//: @property (nonatomic ,strong) NSString *servicer;
@property (nonatomic ,strong) NSString *opinion;
//: @property (nonatomic ,strong) NSString *isclear;
@property (nonatomic ,strong) NSString *supply;//是否清屏 0 是正常 1 是清理
//: @property (nonatomic ,strong) NSString *loginToken;
@property (nonatomic ,strong) NSString *markerDisabled;
//: @property (nonatomic ,strong) NSString *accountName;
@property (nonatomic ,strong) NSString *change;
//: @property (nonatomic ,strong) NSString *tempVerificationInfo;
@property (nonatomic ,strong) NSString *temporaryFrameReport;//加好友验证消息
//: @property (nonatomic ,strong) NSString *isweixinlogin;
@property (nonatomic ,strong) NSString *emptyRemove;//是/开启微信登录
//: @property (nonatomic ,strong) NSString *isavatar;
@property (nonatomic ,strong) NSString *draw;//是否强制上传头像
//: @property (nonatomic ,strong) NSString *chatnotify; 
@property (nonatomic ,strong) NSString *forgetThe;
//: @property (nonatomic ,strong) NSString *webViewURL;
@property (nonatomic ,strong) NSString *honeyName;

@property (nonatomic ,strong) NSString *whiteChatnotify;// chatnotify = "http://18.162.124.224:12008/api/chatNotify";
//: @property (nonatomic ,strong) NSString *showMessageRead; 
@property (nonatomic ,strong) NSString *anagrammatizeOn;// 是否显示已读未读组件 1=显示 ，0=隐藏 默认显示
//: @property (nonatomic ,strong) NSString *logininfo;
@property (nonatomic ,strong) NSString *stack;//登录页自定义信息
//: @property (nonatomic ,strong) NSString *islogin;
@property (nonatomic ,strong) NSString *enablely;//是否踢下线 0 踢下线 1是正常
//: @property (nonatomic ,assign) BOOL canSendText;
@property (nonatomic ,assign) BOOL correct;
//: @property (nonatomic ,assign) BOOL canAddFriend;
@property (nonatomic ,assign) BOOL tab;
//: @property (nonatomic ,strong) NSString *yshref;
@property (nonatomic ,strong) NSString *awake;//隐私协议链接
//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *bottom;
//: @property (nonatomic ,strong) NSString *umappkey_ios;
@property (nonatomic ,strong) NSString *unseeable;
@property (nonatomic ,strong) NSString *earthAround;//在线客服地址

//: @property (nonatomic ,strong) NSString *issecret;
@property (nonatomic ,strong) NSString *counteract;//是否强制密保
//: @property (nonatomic ,strong) NSString *pCode; 
@property (nonatomic ,strong) NSString *active;


//: @property (nonatomic ,strong) NSString *redpacket; 
@property (nonatomic ,strong) NSString *exit;//红包是否开启

//: @property (nonatomic ,strong) NSString *accid;
@property (nonatomic ,strong) NSString *arrow;


//: @property (nonatomic ,strong) NSString *autoLogin;
@property (nonatomic ,strong) NSString *snapTitle;
//: @property (nonatomic ,strong) NSString *callAvator;
@property (nonatomic ,strong) NSString *titAvator;
@property (nonatomic ,strong) NSString *storageAlong;//umeng_Key
//: @property (nonatomic ,strong) NSString *globalsign;
@property (nonatomic ,strong) NSString *phase;//是否开启签到
//: @property (nonatomic ,strong) NSString *ismustmobile;
@property (nonatomic ,strong) NSString *coordinateWriting;

//: @property (nonatomic ,strong) NSString *yinnihione;
@property (nonatomic ,strong) NSString *prepare;
@property (nonatomic ,strong) NSString *pathWild;//邀请码是否必填
//: @property (nonatomic ,strong) NSString *isinvitecode;
@property (nonatomic ,strong) NSString *mark;

@property (nonatomic ,strong) NSString *imaginaryCreature;//密码

//: @property (nonatomic ,assign) BOOL noScreen;
@property (nonatomic ,assign) BOOL consume;
//: @property (nonatomic ,strong) NSString *nimToken;
@property (nonatomic ,strong) NSString *curvedShape;

//: @property (nonatomic ,strong) NSString *isclose;
@property (nonatomic ,strong) NSString *next;

//: @property (nonatomic ,strong) NSString *yspop;
@property (nonatomic ,strong) NSString *disk;//隐私协议弹窗

//: @property (nonatomic ,strong) NSString *isspeakingtime;
@property (nonatomic ,strong) NSString *month;//是否控制发言间隔时间

//: @property (nonatomic ,strong) NSString *webViewTitle;
@property (nonatomic ,strong) NSString *pending;
//: @property (nonatomic ,strong) NSString *friendsCircle;
@property (nonatomic ,strong) NSString *show;//是否朋友圈
//: @property (nonatomic ,strong) NSString *appkey;
@property (nonatomic ,strong) NSString *point;
//@property (nonatomic ,assign) BOOL canSendText;


//: - (void)updateLanguageWith:(NSString *)lang;
- (void)server:(NSString *)lang;

//: @end
@end