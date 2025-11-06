// __DEBUG__
// __CLOSE_PRINT__
//
//  NetViewController.h
// Wave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "FFFMessageCellProtocol.h"
#import "FFFMessageCellProtocol.h"
//: #import "FFFSessionConfigurateProtocol.h"
#import "FFFSessionConfigurateProtocol.h"
//: #import "FFFInputView.h"
#import "UniversalView.h"

//: @interface FFFSessionViewController : UIViewController<NIMSessionInteractorDelegate,NIMInputActionDelegate,FFFMessageCellDelegate,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>
@interface NetViewController : UIViewController<HereSpeak,MessageBlock,DriveDelegate,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>

@property (nonatomic, strong, readonly) NIMMessage *disabled;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL unshared;
/**
 *  会话页主标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *houseLabel;

@property (nonatomic,assign) BOOL conservative;
//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *declaration;
@property (nonatomic, strong, readonly) UILabel *at;
//: @property (nonatomic, strong) FFFInputView *sessionInputView;
@property (nonatomic, strong) UniversalView *cropInputView;

//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *basicState;

//: @property (nonatomic, assign) BOOL canTapVoiceBtn; 
@property (nonatomic, assign) BOOL flashTransfer;// 能够点击语音按钮

//: @property (nonatomic,assign) BOOL canNoticeMsg;
@property (nonatomic,assign) BOOL me;//是否通知群消息
/**
 *  会话页子标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionSubTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *subTitleLabel;
@property (readonly, nonatomic,strong) UILabel *reloadView;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *kitView;

//: @property (nonatomic,weak) id<NIMSessionInteractor> interactor;
@property (nonatomic,weak) id<SessionNumbereractor> cycle;
/**
 *  当前当初的菜单所关联的消息
 *
 *  @discussion 在菜单点击方法中，想获取所点的消息，可以调用此接口
 */
//: @property (nonatomic, strong, readonly) NIMMessage *messageForMenu;
@property (nonatomic,readonly) NIMMessage *chiefDisabled;


//: #pragma mark - 操作接口
#pragma mark - 操作接口

/**
 *  追加多条消息
 *
 *  @param messages 消息集合
 *
 *  @discussion 不会比较时间戳，直接加在消息列表末尾。不会触发 DB 操作，，请手动调用 SDK 里 saveMessage:forSession:completion: 接口。
 */

//: - (void)uiAddMessages:(NSArray *)messages;
- (void)home:(NSArray *)messages;


/**
 *  会话页长按消息可以弹出的菜单
 *
 *  @param message 长按的消息
 *
 *  @return 菜单，为UIMenuItem的数组
 */
//: - (NSArray *)menusItems:(NIMMessage *)message;
- (NSArray *)white:(NIMMessage *)message;

/**
 *  录音内容是否可以被发送
 *
 *  @param filepath 录音路径
 *
 *  @return 是否允许发送
 *
 *  @discussion 在此回调里检查录音时长是否满足要求发送的录音时长
 */
//: - (BOOL)recordFileCanBeSend:(NSString *)filepath;
- (BOOL)theoreticJoin:(NSString *)filepath;

/**
 * 跳转到对应消息
 */
//: - (void)scrollToMessage:(NIMMessage *)message;
- (void)analogDigitalConverterLeaf:(NIMMessage *)message;

/**
 *  会话页详细配置
 */
//: - (id<FFFSessionConfig>)sessionConfig;
- (id<CompleteMil>)workerMulti;

/**
*  切换页面状态
*
*  @param state 页面状态
*
*/
//: - (void)setSessionState:(UserSessionState)state;
- (void)setDelay:(UserSessionState)state;

/**
 *  更新一条消息
 *
 *  @param message 消息
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 updateMessage:forSession:completion: 接口
 */
//: - (void)uiUpdateMessage:(NIMMessage *)message;
- (void)human:(NIMMessage *)message;


/**
 *  刷新导航子栏标题
 */
//: - (void)refreshSessionSubTitle:(NSString *)title;
- (void)ruleText:(NSString *)title;

//: #pragma mark - 界面
#pragma mark - 界面
/**
 *  会话页导航栏标题
 */
//: - (NSString *)sessionTitle;
- (NSString *)principal;

/**
*  当前页面状态
*/
//: - (UserSessionState)sessionState;
- (UserSessionState)delay;


/**
 *  删除一条消息
 *
 *  @param message 消息
 *
 *  @return 被删除的 MessageModel
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 deleteMessage: 接口
 */
//: - (FFFMessageModel *)uiDeleteMessage:(NIMMessage *)message;
- (AyModel *)sign:(NIMMessage *)message;

/**
 *  语音不能发送的原因
 *
 *  @discussion 可以显示录音时间不满足要求之类的文案
 */
//: - (void)showRecordFileNotSendReason;
- (void)identify;


/**
 *  会话页导航栏子标题
 */
//: - (NSString *)sessionSubTitle;
- (NSString *)playTitle;

//: #pragma mark - 消息接口
#pragma mark - 消息接口
/**
 *  发送消息
 *
 *  @param message 消息
 */
//: - (void)sendMessage:(NIMMessage *)message;
- (void)balance:(NIMMessage *)message;

/**
 *  刷新导航栏标题
 */
//: - (void)refreshSessionTitle:(NSString *)title;
- (void)mixture:(NSString *)title;

//: #pragma mark - 录音接口
#pragma mark - 录音接口
/**
 *  录音失败回调
 *
 *  @param error 失败原因
 */
//: - (void)onRecordFailed:(NSError *)error;
- (void)screen:(NSError *)error;


/**
 *  刷新消息
 */
//: - (void)refreshMessages;
- (void)exceptResponse;

/**
 *  异步发送消息
 *
 *  @param message 消息
 *  @param 接口调用完成的回调，通常是所有本地工作完成，准备发送时回调
 *  @param completion 完成回调
 */
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion;
- (void)numberryCompletion:(NIMMessage *)message tentSnap:(void(^)(NSError * err))completion;

/**
 * UI上移除PIN，SDK中移除了Pin后调用
 */
//: - (void)uiUnpinMessage:(NIMMessage *)message;
- (void)heliogram:(NIMMessage *)message;

/**
 *  初始化方法
 *
 *  @param session 所属会话
 *
 *  @return 会话页实例
 */
//: - (instancetype)initWithSession:(NIMSession *)session;
- (instancetype)initWithObserveSession:(NIMSession *)session;

/**
 *  插入多条消息
 *
 *  @param messages 消息集合
 *
 *  @discussion 会比较时间戳，加在合适的地方，不推荐聊天室这种大消息量场景使用。不会触发 DB 操作，，请手动调用 SDK 里 saveMessage:forSession:completion: 接口。
 */

//: - (void)uiInsertMessages:(NSArray *)messages;
- (void)messages:(NSArray *)messages;

/**
 * UI上添加PIN，SDK中添加了Pin后调用
 */
//: - (void)uiPinMessage:(NIMMessage *)message;
- (void)invest:(NIMMessage *)message;

//: @end
@end