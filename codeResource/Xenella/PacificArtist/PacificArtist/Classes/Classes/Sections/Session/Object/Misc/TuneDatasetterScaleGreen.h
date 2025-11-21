// __DEBUG__
// __CLOSE_PRINT__
//
//  TuneDatasetterScaleGreen.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,TuneDatasetterScaleGreenType){
typedef NS_ENUM(NSInteger,TuneDatasetterScaleGreenType){
    //: TuneDatasetterScaleGreenTypeJanKenPon = 1, 
    TuneDatasetterScaleGreenTypeJanKenPon = 1, //剪子石头布
    //: TuneDatasetterScaleGreenTypeSnapchat = 2, 
    TuneDatasetterScaleGreenTypeSnapchat = 2, //阅后即焚
    //: TuneDatasetterScaleGreenTypeChartlet = 3, 
    TuneDatasetterScaleGreenTypeChartlet = 3, //贴图表情
    //: TuneDatasetterScaleGreenTypeWhiteboard = 4, 
    TuneDatasetterScaleGreenTypeWhiteboard = 4, //白板会话
    //: TuneDatasetterScaleGreenTypeRedPacket = 5, 
    TuneDatasetterScaleGreenTypeRedPacket = 5, //红包消息
    //: TuneDatasetterScaleGreenTypeRedPacketTip = 6, 
    TuneDatasetterScaleGreenTypeRedPacketTip = 6, //红包提示消息
    //: TuneDatasetterScaleGreenTypeMultiRetweet = 15,
    TuneDatasetterScaleGreenTypeMultiRetweet = 15,//多条消息合并转发

    //: TuneDatasetterScaleGreenTypeCard = 105,
    TuneDatasetterScaleGreenTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol TuneDatasetterScaleGreen <NSObject>
@protocol TuneDatasetterScaleGreen <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)willCell:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)coverTable;

//: - (UIImage *)showCoverImage;
- (UIImage *)blink;

//: - (BOOL)shouldShowAvatar;
- (BOOL)should;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setBlink:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)goFor;

//: - (BOOL)canBeForwarded;
- (BOOL)quantityerpret;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)invites:(NIMMessage *)message;

//: @end
@end