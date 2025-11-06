// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayCaseConsider.h
// Wave
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitSetting.h"
#import "PooSetting.h"

//: @class FFFKitSettings;
@class AutomaticSettings;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,MyUserAvatarType) {
typedef NS_ENUM(NSInteger,MyUserAvatarType) {
    /*矩形直角头像*/
    //: MyUserAvatarTypeNone,
    MyUserAvatarTypeNone,
    /*圆形头像*/
    //: MyUserAvatarTypeRounded,
    MyUserAvatarTypeRounded,
    /*圆角头像*/
    //: MyUserAvatarTypeRadiusCorner,
    MyUserAvatarTypeRadiusCorner,
//: };
};

//: @interface FFFKitConfig : NSObject
@interface TodayCaseConsider : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval box;

/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) FFFKitSettings *rightBubbleSettings;
@property (nonatomic, strong) AutomaticSettings *agreePace;
/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *receipt;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *observerCoordinator;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) MyUserAvatarType avatarType;
@property (nonatomic, assign) MyUserAvatarType inner;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *exit;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger erase;


@property (nonatomic, strong) UIColor *failure;
/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *stackKickBy;


/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *area;

@property (nonatomic, strong) UIColor *pass;

//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval hour;
@property (nonatomic, assign) MyUserAvatarType fit;


@property (nonatomic, strong) AutomaticSettings *content;
/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *forwardCompartment;


@property (nonatomic, assign) NSInteger checkedMust;

/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) FFFKitSettings *leftBubbleSettings;
@property (nonatomic, strong) AutomaticSettings *album;
/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger speedBalance;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)deal;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)modern:(NIMMessage *)message;

/*被回复消息取到配置*/

//: - (FFFKitSetting *)repliedSetting:(NIMMessage *)message;
- (PooSetting *)history:(NIMMessage *)message;


/*根据消息取到配置*/

//: - (FFFKitSetting *)setting:(NIMMessage *)message;
- (PooSetting *)countSetting:(NIMMessage *)message;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)conservativeFor;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface FFFKitSettings : NSObject
@interface AutomaticSettings : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) PooSetting *nameProvider;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *tipSetting;
@property (nonatomic, strong) PooSetting *portKitSetting;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *unsupportSetting;
@property (nonatomic, strong) PooSetting *quitSetting;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) FFFKitSetting *repliedSetting;
@property (nonatomic, strong) PooSetting *repliedFixed;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *imageSetting;
@property (nonatomic, strong) PooSetting *surround;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *locationSetting;
@property (nonatomic, strong) PooSetting *duringKitSetting;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *audioSetting;
@property (nonatomic, strong) PooSetting *address;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) PooSetting *thread;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *fileSetting;
@property (nonatomic, strong) PooSetting *by;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) PooSetting *receive;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) PooSetting *savingCommon;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *videoSetting;
@property (nonatomic, strong) PooSetting *scorn;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *teamNotificationSetting;
@property (nonatomic, strong) PooSetting *teamState;
//: @property (nonatomic, strong) FFFKitSetting *textSetting;
@property (nonatomic, strong) PooSetting *information;

@property (nonatomic, strong) PooSetting *common;


//: @end
@end