// __DEBUG__
// __CLOSE_PRINT__
//
//  PureRidgeDelegateJourney.h
// ParseByBreakPerform
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"
//: #import "OfApplyMove.h"
#import "OfApplyMove.h"
//: #import "AlongDecodeBrokerGroup.h"
#import "AlongDecodeBrokerGroup.h"
//: #import "WildTwistColorCataloger.h"
#import "WildTwistColorCataloger.h"

//: @interface PureRidgeDelegateJourney : UIViewController<InterpreterSupremeDispatchOnArc,ComposerNectarHandler,ProjectSegmentDecentConductorSlice,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>
@interface PureRidgeDelegateJourney : UIViewController<InterpreterSupremeDispatchOnArc,ComposerNectarHandler,ProjectSegmentDecentConductorSlice,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>

//: @property (nonatomic,assign) BOOL canSendText; 
@property (nonatomic,assign) BOOL vision;

@property (nonatomic,assign) BOOL crony;

@property (nonatomic,assign) BOOL strongCamera;// 能够点击语音按钮
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *contact;
//: @property (nonatomic, strong) WildTwistColorCataloger *sessionInputView;
@property (nonatomic, strong) WildTwistColorCataloger *tabColorCataloger;
/**
 *  当前当初的菜单所关联的消息
 *
 *  @discussion 在菜单点击方法中，想获取所点的消息，可以调用此接口
 */
//: @property (nonatomic, strong, readonly) NIMMessage *messageForMenu;
@property (nonatomic, strong, readonly) NIMMessage *bridgeMenu;

@property (nonatomic, strong, readonly) UILabel *wallLabel;
//: @property (nonatomic,strong) NSDictionary *teamSettingConfig;
@property (nonatomic,strong) NSDictionary *secret;

/**
 *  会话页子标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionSubTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *subTitleLabel;
@property (readonly, nonatomic,strong) UILabel *response;

//: @property (nonatomic,weak) id<SendSearchNearConverter> interactor;
@property (nonatomic,weak) id<SendSearchNearConverter> titleureInformationNearConverter;
/**
 *  刷新消息
 */
//: - (void)refreshMessages;
- (void)distil;


//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *standard;

/**
 *  会话页主标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *border;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//@property (nonatomic,assign)    BOOL canMemberInfo;
//: @property (nonatomic,assign) BOOL canAddFriend;
@property (nonatomic,assign) BOOL infoCrony;
//: @property (nonatomic,assign) BOOL canNoticeMsg;
@property (nonatomic,assign) BOOL core;//是否通知群消息


/**
 *  会话页长按消息可以弹出的菜单
 *
 *  @param message 长按的消息
 *
 *  @return 菜单，为UIMenuItem的数组
 */
//: - (NSArray *)menusItems:(NIMMessage *)message;
- (NSArray *)stickAround:(NIMMessage *)message;


/**
 * UI上移除PIN，SDK中移除了Pin后调用
 */
//: - (void)uiUnpinMessage:(NIMMessage *)message;
- (void)team:(NIMMessage *)message;

/**
 *  异步发送消息
 *
 *  @param message 消息
 *  @param 接口调用完成的回调，通常是所有本地工作完成，准备发送时回调
 *  @param completion 完成回调
 */
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion;
- (void)trust:(NIMMessage *)message silent:(void(^)(NSError * err))completion;

/**
 *  语音不能发送的原因
 *
 *  @discussion 可以显示录音时间不满足要求之类的文案
 */
//: - (void)showRecordFileNotSendReason;
- (void)laboratoryDown;

//: - (void)saveValueInDefault:(NSString *)key;
- (void)middle:(NSString *)key;

//: - (BOOL)isNoscreenEnabled:(id)value;
- (BOOL)custom:(id)value;

/**
*  切换页面状态
*
*  @param state 页面状态
*
*/
//: - (void)setSessionState:(VentureJourneyGenerous)state;
- (void)setQuantity:(VentureJourneyGenerous)state;


/**
 * UI上添加PIN，SDK中添加了Pin后调用
 */
//: - (void)uiPinMessage:(NIMMessage *)message;
- (void)playerHost:(NIMMessage *)message;

/**
 *  会话页详细配置
 */
//: - (id<LocalizeReferenceMessageAttach>)sessionConfig;
- (id<LocalizeReferenceMessageAttach>)disableVoice;

/**
 *  会话页导航栏子标题
 */
//: - (NSString *)sessionSubTitle;
- (NSString *)sound;


//: #pragma mark - 界面
#pragma mark - 界面
/**
 *  会话页导航栏标题
 */
//: - (NSString *)sessionTitle;
- (NSString *)vital;

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
*  当前页面状态
*/
//: - (VentureJourneyGenerous)sessionState;
- (VentureJourneyGenerous)quantity;

/**
 *  初始化方法
 *
 *  @param session 所属会话
 *
 *  @return 会话页实例
 */
//: - (instancetype)initWithSession:(NIMSession *)session;
- (instancetype)initWithToolKind:(NIMSession *)session;

/**
 * 跳转到对应消息
 */
//: - (void)scrollToMessage:(NIMMessage *)message;
- (void)balance:(NIMMessage *)message;

//: #pragma mark - 消息接口
#pragma mark - 消息接口
/**
 *  发送消息
 *
 *  @param message 消息
 */
//: - (void)sendMessage:(NIMMessage *)message;
- (void)sendCap:(NIMMessage *)message;


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
- (BOOL)trust:(NSString *)filepath;

/**
 *  刷新导航子栏标题
 */
//: - (void)refreshSessionSubTitle:(NSString *)title;
- (void)habit:(NSString *)title;

/**
 *  删除一条消息
 *
 *  @param message 消息
 *
 *  @return 被删除的 MessageModel
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 deleteMessage: 接口
 */
//: - (MysticSnowColorfulComposer *)uiDeleteMessage:(NIMMessage *)message;
- (MysticSnowColorfulComposer *)targetJourney:(NIMMessage *)message;

/**
 *  更新一条消息
 *
 *  @param message 消息
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 updateMessage:forSession:completion: 接口
 */
//: - (void)uiUpdateMessage:(NIMMessage *)message;
- (void)masterPerception:(NIMMessage *)message;

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
- (void)distinguishInsideMessages:(NSArray *)messages;

/**
 *  刷新导航栏标题
 */
//: - (void)refreshSessionTitle:(NSString *)title;
- (void)language:(NSString *)title;

//: #pragma mark - 录音接口
#pragma mark - 录音接口
/**
 *  录音失败回调
 *
 *  @param error 失败原因
 */
//: - (void)onRecordFailed:(NSError *)error;
- (void)on:(NSError *)error;

//: @end
@end