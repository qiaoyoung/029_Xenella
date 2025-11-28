// __DEBUG__
// __CLOSE_PRINT__
//
//  PayloadParserResume.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface PayloadParserResume : NSObject
@interface PayloadParserResume : NSObject

//: - (NSInteger)customClientType;
- (NSInteger)bathType;

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)abductionType; //非对称加密类型

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)sweet; //拉取云消息时是否需要存储到本地

//: - (BOOL)autoRemoveAlias; 
- (BOOL)autoAlias; //删除好友的同时删除备注

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)contentVideochatWayFarTelevisionCarrier; //对端画面的填充模式
//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)write; //文件下载权限控制

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)flexibleDefinite; // IPv6默认Link地址

//: - (NSString *)messageEnv; 
- (NSString *)flashEnv; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)system; //本地录制视频分辨率

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)deal;

//: - (NSUInteger )socks5Type; 
- (NSUInteger )springEquinox; //socks5类型

//: - (BOOL)audioDenoise; 
- (BOOL)abstraction; //降噪开关

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)groupDiscussionLow;

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)dotProject; //删除消息的同时是否删除消息表

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)executiveSession; //是否开启异步读取最近会话

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)will; //非对称加密类型

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)calendar; //服务器录制白板数据

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)steamStarting; // RSA Padding算法

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)blue; //内部渲染开关

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)hour; //服务器录制语音

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)fortMessage; //删除消息时是否同时删除会话项

//: - (NSString *)socksRTSUsername; 
- (NSString *)parent; //白板用户名

//: - (NSString *)socksPassword; 
- (NSString *)pan; //密码

//: - (BOOL)serverRecordVideo; 
- (BOOL)local; //服务器录制视频

//: - (NSInteger)ignoreMessageType;
- (NSInteger)beliefEnable;

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)measure; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)enableRotate; 
- (BOOL)background; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NSString *)socksUsername; 
- (NSString *)postUsername; //用户名

//: - (NSString *)customAPNsType; 
- (NSString *)shot; // 自定义推送类型

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)tendency;

//: - (BOOL)preferHDAudio; 
- (BOOL)formal; //期望高清语音

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)stair; //lbs返回的link地址类型

//: - (BOOL)serverRecordHost; 
- (BOOL)response; //服务端录制主讲人

//: - (BOOL)useRTSSocks; 
- (BOOL)reuse; //白板是否使用socks5代理

//: - (BOOL)startWithBackCamera; 
- (BOOL)magicStart; //使用后置摄像头开始视频通话

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)aloneTrigger; // IPv4默认Link地址

//: + (instancetype)sharedConfig;
+ (instancetype)transfer;

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)goodMagnitude;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)sheet5type; //白板socks5类型

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)current; //阅后即焚消息在看完后是否删除

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)downLightFigure; //允许异常错误码下日志上吧

//: - (BOOL)useSocks; 
- (BOOL)totalensityLevelFishing; //是否使用socks5代理

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)country;

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)loose; //本地录制视频码率

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)technology; //推送允许带昵称

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)wanderWithQualify; //进聊天室重试次数

//: - (BOOL)showFps; 
- (BOOL)someSmall; //是否显示Fps

//: - (int)serverRecordMode; 
- (int)tap; //服务端录制模式

//: - (BOOL)countTeamNotification; 
- (BOOL)coordinate; //是否将群通知计入未读

//: - (NSInteger)maximumLogDays; 
- (NSInteger)nurseLog; //日志最大存在天数

//: - (NSString *)socks5Addr; 
- (NSString *)melt; //socks5地址

//: - (BOOL)disableProximityMonitor; 
- (BOOL)marvelousExecute; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSString *)socks5RTSAddr; 
- (NSString *)command; //白板socks5地址

//: - (BOOL)autoFetchAttachment; 
- (BOOL)hurryConversation; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)conveyance; //文件快传开关

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)remote; //同步云消息到本地时是否创建最近会话

//: - (BOOL)needVerifyForFriend; 
- (BOOL)appearAppearanceFriend; //添加好友是否需要验证

//: - (BOOL)enableLocalAnti; 
- (BOOL)viaAnti; //本地反垃圾开关

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)creation; //群消息强制推送

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)across; //需要忽略的群通知类型

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)collector; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)messagesCapture;

//: - (BOOL)voiceDetect; 
- (BOOL)wicked; //语音检测开关

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)skullSession; //自动结束AudioSession

//: - (BOOL)usingAmr; 
- (BOOL)no; //使用amr作为录音

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)grade;

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)force; //自动旋转视频聊天远端画面

//: - (NSString *)socksRTSPassword; 
- (NSString *)publish; //白板密码

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)pair; //最大发送视频编码码率

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)uniteOpend; //支持动图缩略图

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)millAboutReset; //允许MediaManager内部重置

//: @end
@end