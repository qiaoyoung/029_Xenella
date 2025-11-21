// __DEBUG__
// __CLOSE_PRINT__
//
//  BehindYieldGenericAdaptive.h
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

//: @interface BehindYieldGenericAdaptive : NSObject
@interface BehindYieldGenericAdaptive : NSObject

//: - (NSString *)messageEnv; 
- (NSString *)builderEnv; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)fallImagination; //内部渲染开关

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)asyncSwitchd; //是否开启异步读取最近会话

//: - (BOOL)audioDenoise; 
- (BOOL)stepStay; //降噪开关

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)underEnter; // IPv6默认Link地址
//: - (BOOL)useRTSSocks; 
- (BOOL)modifyReflect; //白板是否使用socks5代理

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)counterperson;

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)pressScheme; //进聊天室重试次数

//: - (BOOL)useSocks; 
- (BOOL)burn; //是否使用socks5代理

//: - (NSString *)customAPNsType; 
- (NSString *)request; // 自定义推送类型

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)doingErase; //删除消息的同时是否删除消息表

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)activity; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)enableLocalAnti; 
- (BOOL)circulateAnti; //本地反垃圾开关

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)above;

//: - (NSInteger)ignoreMessageType;
- (NSInteger)variation;

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)expand; //删除消息时是否同时删除会话项

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)effectSlow; //最大发送视频编码码率

//: - (NSInteger)maximumLogDays; 
- (NSInteger)sinceFilter; //日志最大存在天数

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)syncGo; //同步云消息到本地时是否创建最近会话

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)electrical; //推送允许带昵称

//: - (BOOL)serverRecordVideo; 
- (BOOL)shareTransition; //服务器录制视频

//: - (BOOL)disableProximityMonitor; 
- (BOOL)stableAttribute; //贴耳的时候是否需要自动切换成听筒模式

//: - (int)serverRecordMode; 
- (int)drawingRock; //服务端录制模式

//: - (BOOL)startWithBackCamera; 
- (BOOL)scan; //使用后置摄像头开始视频通话

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)from;

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)associate; //lbs返回的link地址类型

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)personalSession; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)placeQuestion; //阅后即焚消息在看完后是否删除

//: - (BOOL)countTeamNotification; 
- (BOOL)firm; //是否将群通知计入未读

//: - (BOOL)usingAmr; 
- (BOOL)immediately; //使用amr作为录音

//: - (BOOL)autoFetchAttachment; 
- (BOOL)fixedResolve; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSUInteger )socks5Type; 
- (NSUInteger )meSky; //socks5类型

//: - (BOOL)needVerifyForFriend; 
- (BOOL)rider; //添加好友是否需要验证

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)chartForce; //群消息强制推送

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)relative;

//: + (instancetype)sharedConfig;
+ (instancetype)pieceOfLand;

//: - (NSString *)socksRTSUsername; 
- (NSString *)canvasUsername; //白板用户名

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)even; //白板socks5类型

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)app; //文件快传开关

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)clueSwitchd; //支持动图缩略图

//: - (NSString *)socks5Addr; 
- (NSString *)decide; //socks5地址

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)aerospaceRange;

//: - (BOOL)autoRemoveAlias; 
- (BOOL)gladsome; //删除好友的同时删除备注

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)video; //本地录制视频分辨率

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)encryption; //非对称加密类型

//: - (BOOL)serverRecordHost; 
- (BOOL)stay; //服务端录制主讲人

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)headMessages; //拉取云消息时是否需要存储到本地

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)consumeRunning; //本地录制视频码率

//: - (NSInteger)customClientType;
- (NSInteger)childTypeDetail;

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)enableSwitchd; //文件下载权限控制

//: - (NSString *)socksUsername; 
- (NSString *)perception; //用户名

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)child; //自动结束AudioSession

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)classical; //服务器录制语音

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)through; // IPv4默认Link地址

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)north; //需要忽略的群通知类型

//: - (BOOL)enableRotate; 
- (BOOL)talented; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)tender; //非对称加密类型

//: - (BOOL)showFps; 
- (BOOL)bite; //是否显示Fps

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)worldSuggest; //对端画面的填充模式

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)cell;

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)steel;

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)seekDisabled; //服务器录制白板数据

//: - (BOOL)preferHDAudio; 
- (BOOL)constraintByAudio; //期望高清语音

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)automatic; //允许MediaManager内部重置

//: - (NSString *)socks5RTSAddr; 
- (NSString *)young5addr; //白板socks5地址

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)noParValueStockPaceCar; //自动旋转视频聊天远端画面

//: - (NSString *)socksRTSPassword; 
- (NSString *)debut; //白板密码

//: - (BOOL)voiceDetect; 
- (BOOL)session; //语音检测开关

//: - (NSString *)socksPassword; 
- (NSString *)comment; //密码

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)side; //允许异常错误码下日志上吧

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)bubble; // RSA Padding算法

//: @end
@end