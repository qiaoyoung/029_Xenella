// __DEBUG__
// __CLOSE_PRINT__
//
//  InfinityDialogUnderBase.h
// TreatLayoutExotic
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerContextRestore.h"
#import "TransformerContextRestore.h"

//: @class ConduitForestRoyal;
@class ConduitForestRoyal;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,FinishPerformType) {
typedef NS_ENUM(NSInteger,FinishPerformType) {
    /*矩形直角头像*/
    //: FinishPerformTypeNone,
    FinishPerformTypeNone,
    /*圆形头像*/
    //: FinishPerformTypeRounded,
    FinishPerformTypeRounded,
    /*圆角头像*/
    //: FinishPerformTypeRadiusCorner,
    FinishPerformTypeRadiusCorner,
//: };
};

//: @interface InfinityDialogUnderBase : NSObject
@interface InfinityDialogUnderBase : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *receiptColor;

/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ConduitForestRoyal *leftBubbleSettings;
@property (nonatomic, strong) ConduitForestRoyal *leftBubbleSettings;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger messageLimit;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *nickFont;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *nickColor;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger inputMaxLength;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) FinishPerformType avatarType;
@property (nonatomic, assign) FinishPerformType avatarType;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;

//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval messageInterval;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *cellBackgroundColor;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ConduitForestRoyal *rightBubbleSettings;
@property (nonatomic, strong) ConduitForestRoyal *rightBubbleSettings;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval recordMaxDuration;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *receiptFont;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)items;

/*根据消息取到配置*/

//: - (TransformerContextRestore *)setting:(NIMMessage *)message;
- (TransformerContextRestore *)go:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)bounceOf;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)dismiss:(NIMMessage *)message;


/*被回复消息取到配置*/

//: - (TransformerContextRestore *)repliedSetting:(NIMMessage *)message;
- (TransformerContextRestore *)computerMenu:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ConduitForestRoyal : NSObject
@interface ConduitForestRoyal : NSObject

/**
 *  文本类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *textSetting;
@property (nonatomic, strong) TransformerContextRestore *textSetting;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *videoSetting;
@property (nonatomic, strong) TransformerContextRestore *videoSetting;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *fileSetting;
@property (nonatomic, strong) TransformerContextRestore *fileSetting;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *repliedSetting;
@property (nonatomic, strong) TransformerContextRestore *repliedSetting;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *superTeamNotificationSetting;
@property (nonatomic, strong) TransformerContextRestore *superTeamNotificationSetting;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *teamNotificationSetting;
@property (nonatomic, strong) TransformerContextRestore *teamNotificationSetting;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *rtcCallRecordSetting;
@property (nonatomic, strong) TransformerContextRestore *rtcCallRecordSetting;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *tipSetting;
@property (nonatomic, strong) TransformerContextRestore *tipSetting;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *chatroomNotificationSetting;
@property (nonatomic, strong) TransformerContextRestore *chatroomNotificationSetting;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *locationSetting;
@property (nonatomic, strong) TransformerContextRestore *locationSetting;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *netcallNotificationSetting;
@property (nonatomic, strong) TransformerContextRestore *netcallNotificationSetting;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *unsupportSetting;
@property (nonatomic, strong) TransformerContextRestore *unsupportSetting;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *audioSetting;
@property (nonatomic, strong) TransformerContextRestore *audioSetting;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) TransformerContextRestore *imageSetting;
@property (nonatomic, strong) TransformerContextRestore *imageSetting;


//: @end
@end