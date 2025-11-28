// __DEBUG__
// __CLOSE_PRINT__
//
//  FillOrderCache.h
// ParseByBreakPerform
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaneAlongsideMultiplyFont.h"
#import "LaneAlongsideMultiplyFont.h"

//: @class RenderAssemblerGeometricWeighted;
@class RenderAssemblerGeometricWeighted;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,WithSpicePearlType) {
typedef NS_ENUM(NSInteger,WithSpicePearlType) {
    /*矩形直角头像*/
    //: WithSpicePearlTypeNone,
    WithSpicePearlTypeNone,
    /*圆形头像*/
    //: WithSpicePearlTypeRounded,
    WithSpicePearlTypeRounded,
    /*圆角头像*/
    //: WithSpicePearlTypeRadiusCorner,
    WithSpicePearlTypeRadiusCorner,
//: };
};

//: @interface FillOrderCache : NSObject
@interface FillOrderCache : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  头像类型
 */
//: @property (nonatomic, assign) WithSpicePearlType avatarType;
@property (nonatomic, assign) WithSpicePearlType common;

@property (nonatomic, assign) NSInteger lade;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *flavor;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) RenderAssemblerGeometricWeighted *leftBubbleSettings;
@property (nonatomic, strong) RenderAssemblerGeometricWeighted *item;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *agreementTranslate;
/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *compareLock;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *original;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger familyFlush;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *adminPleasant;

/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval boldDuration;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *popColor;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger act;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) RenderAssemblerGeometricWeighted *rightBubbleSettings;
@property (nonatomic, strong) RenderAssemblerGeometricWeighted *magnituderoduceSettings;

//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval asset;


/*根据消息取到配置*/

//: - (LaneAlongsideMultiplyFont *)setting:(NIMMessage *)message;
- (LaneAlongsideMultiplyFont *)screenMemory:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)query;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)lady:(NIMMessage *)message;


/*被回复消息取到配置*/

//: - (LaneAlongsideMultiplyFont *)repliedSetting:(NIMMessage *)message;
- (LaneAlongsideMultiplyFont *)existent:(NIMMessage *)message;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)property;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface RenderAssemblerGeometricWeighted : NSObject
@interface RenderAssemblerGeometricWeighted : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *superTeamNotificationSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *original;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *chatroomNotificationSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *barUnique;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *rtcCallRecordSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *refer;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *repliedSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *access;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *imageSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *month;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *videoSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *targetLedge;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *fileSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *boundary;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *tipSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *fireLinePause;

//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *textSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *supply;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *locationSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *beside;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *netcallNotificationSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *getUp;

@property (nonatomic, strong) LaneAlongsideMultiplyFont *serverSkip;
/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *audioSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *star;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *unsupportSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *entity;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) LaneAlongsideMultiplyFont *teamNotificationSetting;
@property (nonatomic, strong) LaneAlongsideMultiplyFont *per;


//: @end
@end