// __DEBUG__
// __CLOSE_PRINT__
//
//  GloriousDomeBeside.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViableConfigureAlongsideRemove.h"
#import "ViableConfigureAlongsideRemove.h"

//: @class PlanetConvertContextHub;
@class PlanetConvertContextHub;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,WallShaderDefineViaType) {
typedef NS_ENUM(NSInteger,WallShaderDefineViaType) {
    /*矩形直角头像*/
    //: WallShaderDefineViaTypeNone,
    WallShaderDefineViaTypeNone,
    /*圆形头像*/
    //: WallShaderDefineViaTypeRounded,
    WallShaderDefineViaTypeRounded,
    /*圆角头像*/
    //: WallShaderDefineViaTypeRadiusCorner,
    WallShaderDefineViaTypeRadiusCorner,
//: };
};

//: @interface GloriousDomeBeside : NSObject
@interface GloriousDomeBeside : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *character;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *instructionRecent;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger businessOrganization;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval suspend;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *down;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger bring;


/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *gentleUnique;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval radiogramMessageMeanwhile;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *totalense;

/**
 *  头像类型
 */
//: @property (nonatomic, assign) WallShaderDefineViaType avatarType;
@property (nonatomic, assign) WallShaderDefineViaType opinion;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) PlanetConvertContextHub *rightBubbleSettings;
@property (nonatomic, strong) PlanetConvertContextHub *compoundGravity;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *destinationFont;

/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) PlanetConvertContextHub *leftBubbleSettings;
@property (nonatomic, strong) PlanetConvertContextHub *failure;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)on:(NIMMessage *)message;

/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)federal;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)bitmap;


/*根据消息取到配置*/

//: - (ViableConfigureAlongsideRemove *)setting:(NIMMessage *)message;
- (ViableConfigureAlongsideRemove *)commonPlanetSetting:(NIMMessage *)message;


/*被回复消息取到配置*/

//: - (ViableConfigureAlongsideRemove *)repliedSetting:(NIMMessage *)message;
- (ViableConfigureAlongsideRemove *)it:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface PlanetConvertContextHub : NSObject
@interface PlanetConvertContextHub : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *teamNotificationSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *always;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *imageSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *gray;

//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *textSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *changeDomain;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *netcallNotificationSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *notification;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *fileSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *schedule;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *superTeamNotificationSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *dismissPressedAlongsideRemove;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *unsupportSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *head;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *audioSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *discourse;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *repliedSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *up;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *rtcCallRecordSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *each;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *videoSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *beyond;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *locationSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *turnIn;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *tipSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *surroundSetting;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) ViableConfigureAlongsideRemove *chatroomNotificationSetting;
@property (nonatomic, strong) ViableConfigureAlongsideRemove *query;


//: @end
@end