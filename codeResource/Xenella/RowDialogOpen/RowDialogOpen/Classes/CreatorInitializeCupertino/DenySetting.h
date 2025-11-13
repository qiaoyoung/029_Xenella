// __DEBUG__
// __CLOSE_PRINT__
//
//  DenySetting.h
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

//: @interface USERBundleSetting : NSObject
@interface DenySetting : NSObject

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)visual; //内部渲染开关

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)taskRecordKbps; //本地录制视频码率

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)border; //非对称加密类型

//: - (BOOL)disableProximityMonitor; 
- (BOOL)listTranslation; //贴耳的时候是否需要自动切换成听筒模式

//: - (int)serverRecordMode; 
- (int)macroscopical; //服务端录制模式
//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)airspeedDb;

//: - (BOOL)voiceDetect; 
- (BOOL)enable; //语音检测开关

//: - (BOOL)preferHDAudio; 
- (BOOL)watch; //期望高清语音

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)farForVideo; //自动旋转视频聊天远端画面

//: - (NSString *)socks5Addr; 
- (NSString *)most; //socks5地址

//: - (BOOL)audioDenoise; 
- (BOOL)sheet; //降噪开关

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)belowPortrait; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)countTeamNotification; 
- (BOOL)array; //是否将群通知计入未读

//: + (instancetype)sharedConfig;
+ (instancetype)signature;

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)policy; //阅后即焚消息在看完后是否删除

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)storyIndependent; //群消息强制推送

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)hideEdict; // IPv4默认Link地址

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)extended; //允许异常错误码下日志上吧

//: - (BOOL)serverRecordHost; 
- (BOOL)capacity; //服务端录制主讲人

//: - (BOOL)useRTSSocks; 
- (BOOL)pressed; //白板是否使用socks5代理

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)reason; //同步云消息到本地时是否创建最近会话

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)factor; //自动结束AudioSession

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)spotEvent; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)antiBegin; // IPv6默认Link地址

//: - (BOOL)startWithBackCamera; 
- (BOOL)conversation; //使用后置摄像头开始视频通话

//: - (NSString *)socksUsername; 
- (NSString *)socks; //用户名

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)modeCollect; // RSA Padding算法

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)sumerrelateUpward; //lbs返回的link地址类型

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)before; //是否开启异步读取最近会话

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)midButton; //白板socks5类型

//: - (BOOL)showFps; 
- (BOOL)shakedown; //是否显示Fps

//: - (BOOL)enableLocalAnti; 
- (BOOL)table; //本地反垃圾开关

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)notification; //需要忽略的群通知类型

//: - (BOOL)autoRemoveAlias; 
- (BOOL)insert; //删除好友的同时删除备注

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)creamPrefix; //推送允许带昵称

//: - (NSUInteger )socks5Type; 
- (NSUInteger )fragment; //socks5类型

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)disruptExpected; //支持动图缩略图

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)power;

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)stepVisualCommunication; //对端画面的填充模式

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)totalervalAudio; //服务器录制语音

//: - (BOOL)needVerifyForFriend; 
- (BOOL)background; //添加好友是否需要验证

//: - (NSInteger)ignoreMessageType;
- (NSInteger)ignore;

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)work;

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)added;

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)injured; //删除消息的同时是否删除消息表

//: - (NSString *)socksPassword; 
- (NSString *)count; //密码

//: - (NSString *)socks5RTSAddr; 
- (NSString *)coordinator; //白板socks5地址

//: - (BOOL)usingAmr; 
- (BOOL)gameAmr; //使用amr作为录音

//: - (NSString *)messageEnv; 
- (NSString *)current; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)pull;

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)skiConditions; //进聊天室重试次数

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)submitBind; //最大发送视频编码码率

//: - (NSString *)socksRTSUsername; 
- (NSString *)have; //白板用户名

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)malarBone; //非对称加密类型

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)entryway;

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)ear; //文件快传开关

//: - (NSInteger)customClientType;
- (NSInteger)withType;

//: - (NSString *)socksRTSPassword; 
- (NSString *)line; //白板密码

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)starting; //拉取云消息时是否需要存储到本地

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)reverse; //文件下载权限控制

//: - (BOOL)autoFetchAttachment; 
- (BOOL)thumbFormat; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSInteger)maximumLogDays; 
- (NSInteger)maximalAdvanced; //日志最大存在天数

//: - (BOOL)serverRecordVideo; 
- (BOOL)earthyVideo; //服务器录制视频

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)buildData; //服务器录制白板数据

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)reject; //删除消息时是否同时删除会话项

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)start;

//: - (NSString *)customAPNsType; 
- (NSString *)lie; // 自定义推送类型

//: - (BOOL)enableRotate; 
- (BOOL)captureRotate; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)foot; //本地录制视频分辨率

//: - (BOOL)useSocks; 
- (BOOL)like; //是否使用socks5代理

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)advance; //允许MediaManager内部重置

//: @end
@end