// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferSting.h
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
@interface ReferSting : NSObject

//: - (NSInteger)maximumLogDays; 
- (NSInteger)kind; //日志最大存在天数

//: - (BOOL)useRTSSocks; 
- (BOOL)family; //白板是否使用socks5代理

//: - (NSInteger)ignoreMessageType;
- (NSInteger)selected;

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)afterCut; //对端画面的填充模式

//: - (BOOL)useSocks; 
- (BOOL)barrierBy; //是否使用socks5代理
//: - (BOOL)voiceDetect; 
- (BOOL)totaleractionDetect; //语音检测开关

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)day; //最大发送视频编码码率

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)page;

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)conceal; //支持动图缩略图

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)sawLogAlready; //允许异常错误码下日志上吧

//: - (BOOL)startWithBackCamera; 
- (BOOL)accessSpeed; //使用后置摄像头开始视频通话

//: - (BOOL)countTeamNotification; 
- (BOOL)without; //是否将群通知计入未读

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)commit; //推送允许带昵称

//: - (BOOL)usingAmr; 
- (BOOL)readerAmr; //使用amr作为录音

//: - (int)serverRecordMode; 
- (int)restaurantAttendantMode; //服务端录制模式

//: - (NSString *)socksPassword; 
- (NSString *)buttonCountro; //密码

//: - (NSString *)messageEnv; 
- (NSString *)ofImportReply; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)enable; // RSA Padding算法

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)dark; //白板socks5类型

//: - (BOOL)serverRecordVideo; 
- (BOOL)disturbingOrientation; //服务器录制视频

//: - (NSString *)customAPNsType; 
- (NSString *)customPop; // 自定义推送类型

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)levelMotive; //允许MediaManager内部重置

//: - (BOOL)enableRotate; 
- (BOOL)idiom; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)numbereractLink; // IPv4默认Link地址

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)length; //删除消息的同时是否删除消息表

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)ignoreMethod; //拉取云消息时是否需要存储到本地

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)quantityryHouse; //进聊天室重试次数

//: - (BOOL)autoFetchAttachment; 
- (BOOL)bottomEnergy; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)holder;

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)curtainWith; //内部渲染开关

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)server; //服务器录制白板数据

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)unlitBetween; //同步云消息到本地时是否创建最近会话

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)lightGreen; //本地录制视频码率

//: - (BOOL)enableLocalAnti; 
- (BOOL)delivery; //本地反垃圾开关

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)characteristic; //非对称加密类型

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)likeOnd; //文件快传开关

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)fast;

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)heat; //是否开启异步读取最近会话

//: - (NSString *)socksRTSPassword; 
- (NSString *)footgearPassword; //白板密码

//: - (NSString *)socks5Addr; 
- (NSString *)abstractLeave; //socks5地址

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)carrier; //删除消息时是否同时删除会话项

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)corner;

//: + (instancetype)sharedConfig;
+ (instancetype)bankItem;

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)representationAbsolute; //文件下载权限控制

//: - (BOOL)needVerifyForFriend; 
- (BOOL)helpFriend; //添加好友是否需要验证

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)publicTransportOrDesc; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)preferHDAudio; 
- (BOOL)translate; //期望高清语音

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)headSingle; //自动结束AudioSession

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)operate; //lbs返回的link地址类型

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)afterContact; //群消息强制推送

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)appeal; //服务器录制语音

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)attribute; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)serverRecordHost; 
- (BOOL)temporary; //服务端录制主讲人

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)field;

//: - (NSString *)socksUsername; 
- (NSString *)work; //用户名

//: - (BOOL)disableProximityMonitor; 
- (BOOL)belowThan; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)signature; // IPv6默认Link地址

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)lateRequire; //需要忽略的群通知类型

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)commitOutspoken;

//: - (NSString *)socksRTSUsername; 
- (NSString *)percentage; //白板用户名

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)enhanceAuto; //阅后即焚消息在看完后是否删除

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)estimated; //自动旋转视频聊天远端画面

//: - (NSUInteger )socks5Type; 
- (NSUInteger )time; //socks5类型

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)body; //非对称加密类型

//: - (BOOL)autoRemoveAlias; 
- (BOOL)listener; //删除好友的同时删除备注

//: - (NSInteger)customClientType;
- (NSInteger)gestureThan;

//: - (NSString *)socks5RTSAddr; 
- (NSString *)depth; //白板socks5地址

//: - (BOOL)showFps; 
- (BOOL)fraction; //是否显示Fps

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)allowReject; //本地录制视频分辨率

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)gallery;

//: - (BOOL)audioDenoise; 
- (BOOL)oneReceive; //降噪开关

//: @end
@end