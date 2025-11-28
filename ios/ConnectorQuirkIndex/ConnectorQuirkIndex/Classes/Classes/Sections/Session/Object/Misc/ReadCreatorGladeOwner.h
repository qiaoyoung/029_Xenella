// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadCreatorGladeOwner.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,ReadCreatorGladeOwnerType){
typedef NS_ENUM(NSInteger,ReadCreatorGladeOwnerType){
    //: ReadCreatorGladeOwnerTypeJanKenPon = 1, 
    ReadCreatorGladeOwnerTypeJanKenPon = 1, //剪子石头布
    //: ReadCreatorGladeOwnerTypeSnapchat = 2, 
    ReadCreatorGladeOwnerTypeSnapchat = 2, //阅后即焚
    //: ReadCreatorGladeOwnerTypeChartlet = 3, 
    ReadCreatorGladeOwnerTypeChartlet = 3, //贴图表情
    //: ReadCreatorGladeOwnerTypeWhiteboard = 4, 
    ReadCreatorGladeOwnerTypeWhiteboard = 4, //白板会话
    //: ReadCreatorGladeOwnerTypeRedPacket = 5, 
    ReadCreatorGladeOwnerTypeRedPacket = 5, //红包消息
    //: ReadCreatorGladeOwnerTypeRedPacketTip = 6, 
    ReadCreatorGladeOwnerTypeRedPacketTip = 6, //红包提示消息
    //: ReadCreatorGladeOwnerTypeMultiRetweet = 15,
    ReadCreatorGladeOwnerTypeMultiRetweet = 15,//多条消息合并转发

    //: ReadCreatorGladeOwnerTypeCard = 105,
    ReadCreatorGladeOwnerTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol ReadCreatorGladeOwner <NSObject>
@protocol ReadCreatorGladeOwner <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)collection:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)visualPercept:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)fromMessage;

//: - (UIImage *)showCoverImage;
- (UIImage *)quit;

//: - (BOOL)shouldShowAvatar;
- (BOOL)untilMoment;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setQuit:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)admin;

//: - (BOOL)canBeForwarded;
- (BOOL)videoForwarded;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)receiveFor:(NIMMessage *)message;

//: @end
@end