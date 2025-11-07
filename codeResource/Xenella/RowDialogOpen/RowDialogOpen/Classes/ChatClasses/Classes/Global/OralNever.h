// __DEBUG__
// __CLOSE_PRINT__
//
//  OralNever.h
// TaskIdentifyRave
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitSetting.h"
#import "SinSetting.h"

//: @class FFFKitSettings;
@class ToiletKitSettings;
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
@interface OralNever : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval passTimeCounterval;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *show;


/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *woman;
/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger county;


@property (nonatomic, strong) ToiletKitSettings *join;


@property (nonatomic, strong) UIFont *point;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) FFFKitSettings *rightBubbleSettings;
@property (nonatomic, strong) ToiletKitSettings *year;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) MyUserAvatarType avatarType;
@property (nonatomic, assign) MyUserAvatarType app;


@property (nonatomic, assign) NSTimeInterval listener;
/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *addressFollow;

/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval exclusive;

/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger necessary;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *host;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *picture;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *color;
/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) FFFKitSettings *leftBubbleSettings;
@property (nonatomic, strong) ToiletKitSettings *decide;


/*被回复消息取到配置*/

//: - (FFFKitSetting *)repliedSetting:(NIMMessage *)message;
- (SinSetting *)cubicMeasure:(NIMMessage *)message;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)sourceStatuteBehavior:(NIMMessage *)message;

/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)man;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)renderPadding;


/*根据消息取到配置*/

//: - (FFFKitSetting *)setting:(NIMMessage *)message;
- (SinSetting *)opinion:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface FFFKitSettings : NSObject
@interface ToiletKitSettings : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) SinSetting *cancel;
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *teamNotificationSetting;
@property (nonatomic, strong) SinSetting *resultKitSetting;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *videoSetting;
@property (nonatomic, strong) SinSetting *evaluate;
/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *locationSetting;
@property (nonatomic, strong) SinSetting *needPick;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) SinSetting *bidding;

@property (nonatomic, strong) SinSetting *chemical;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *tipSetting;
@property (nonatomic, strong) SinSetting *reach;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *unsupportSetting;
@property (nonatomic, strong) SinSetting *reflexion;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *audioSetting;
@property (nonatomic, strong) SinSetting *shadow;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *imageSetting;
@property (nonatomic, strong) SinSetting *jump;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *fileSetting;
@property (nonatomic, strong) SinSetting *shared;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) SinSetting *service;

@property (nonatomic, strong) SinSetting *limitation;

//: @property (nonatomic, strong) FFFKitSetting *textSetting;
@property (nonatomic, strong) SinSetting *appStrip;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) FFFKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) SinSetting *fade;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) FFFKitSetting *repliedSetting;
@property (nonatomic, strong) SinSetting *fullCartLess;
@property (nonatomic, strong) SinSetting *less;


//: @end
@end