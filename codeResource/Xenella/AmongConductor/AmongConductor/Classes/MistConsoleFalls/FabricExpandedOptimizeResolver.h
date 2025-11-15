// __DEBUG__
// __CLOSE_PRINT__
//
//  FabricExpandedOptimizeResolver.h
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

//: @interface FabricExpandedOptimizeResolver : NSObject
@interface FabricExpandedOptimizeResolver : NSObject

//: - (BOOL)serverRecordVideo; 
- (BOOL)kind; //服务器录制视频

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)betweenConstant;

//: - (NSString *)socksRTSPassword; 
- (NSString *)kickPassword; //白板密码

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)processorData; //服务器录制白板数据

//: - (BOOL)countTeamNotification; 
- (BOOL)technologyWith; //是否将群通知计入未读
//: - (NSString *)socks5RTSAddr; 
- (NSString *)resignationSize; //白板socks5地址

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)moreSub; //本地录制视频分辨率

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)during; // IPv6默认Link地址

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)recent; //同步云消息到本地时是否创建最近会话

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)disturbing; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)preferHDAudio; 
- (BOOL)immobilise; //期望高清语音

//: - (NSInteger)ignoreMessageType;
- (NSInteger)roleType;

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)yearByRender; //内部渲染开关

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)loop;

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)automaticallyMode; //对端画面的填充模式

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)career; //文件快传开关

//: - (NSUInteger )socks5Type; 
- (NSUInteger )past; //socks5类型

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)each; // RSA Padding算法

//: - (BOOL)enableLocalAnti; 
- (BOOL)suggest; //本地反垃圾开关

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)lessGlobal; //白板socks5类型

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)allow; //允许异常错误码下日志上吧

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)orderedSeries; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (NSString *)socksPassword; 
- (NSString *)blankPassword; //密码

//: - (BOOL)usingAmr; 
- (BOOL)executeForApplication; //使用amr作为录音

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)graphical; //支持动图缩略图

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)nobble;

//: + (instancetype)sharedConfig;
+ (instancetype)shared;

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)radiogramCount; //阅后即焚消息在看完后是否删除

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)sayTo; //文件下载权限控制

//: - (BOOL)startWithBackCamera; 
- (BOOL)vendorCamera; //使用后置摄像头开始视频通话

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)clearBlock; //非对称加密类型

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)ting; //自动结束AudioSession

//: - (NSString *)socksRTSUsername; 
- (NSString *)boundaryUsername; //白板用户名

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)transfer; //需要忽略的群通知类型

//: - (NSInteger)maximumLogDays; 
- (NSInteger)voiceTrustDelivery; //日志最大存在天数

//: - (BOOL)autoFetchAttachment; 
- (BOOL)comeUpAttachment; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)voiceDetect; 
- (BOOL)circularFile; //语音检测开关

//: - (NSString *)customAPNsType; 
- (NSString *)enableConversation; // 自定义推送类型

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)resume; //lbs返回的link地址类型

//: - (NSString *)socks5Addr; 
- (NSString *)margin; //socks5地址

//: - (NSInteger)customClientType;
- (NSInteger)protect;

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)date; //是否开启异步读取最近会话

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)temp; //非对称加密类型

//: - (BOOL)needVerifyForFriend; 
- (BOOL)result; //添加好友是否需要验证

//: - (NSString *)socksUsername; 
- (NSString *)username; //用户名

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)merge;

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)streamAllow; //删除消息的同时是否删除消息表

//: - (BOOL)showFps; 
- (BOOL)containerPosition; //是否显示Fps

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)directionSession;

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)yearSign; //最大发送视频编码码率

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)enable; //本地录制视频码率

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)carrier; // IPv4默认Link地址

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)element; //推送允许带昵称

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)columnServer;

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)below; //删除消息时是否同时删除会话项

//: - (BOOL)audioDenoise; 
- (BOOL)loadDenoise; //降噪开关

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)click; //允许MediaManager内部重置

//: - (int)serverRecordMode; 
- (int)command; //服务端录制模式

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)victory; //拉取云消息时是否需要存储到本地

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)snap;

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)impregnability; //进聊天室重试次数

//: - (BOOL)enableRotate; 
- (BOOL)failure; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)m; //群消息强制推送

//: - (BOOL)disableProximityMonitor; 
- (BOOL)ruleDatabase; //贴耳的时候是否需要自动切换成听筒模式

//: - (BOOL)useSocks; 
- (BOOL)stop; //是否使用socks5代理

//: - (BOOL)useRTSSocks; 
- (BOOL)fixedSocks; //白板是否使用socks5代理

//: - (BOOL)autoRemoveAlias; 
- (BOOL)argument; //删除好友的同时删除备注

//: - (NSString *)messageEnv; 
- (NSString *)text; //环境变量，用于指向不同的抄送、第三方回调等配置

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)transition; //服务器录制语音

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)remark; //自动旋转视频聊天远端画面

//: - (BOOL)serverRecordHost; 
- (BOOL)radioWith; //服务端录制主讲人

//: @end
@end