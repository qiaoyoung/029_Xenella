// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, ThroughoutUniqueConcurrentAlcoveType) {
typedef NS_ENUM(NSInteger, ThroughoutUniqueConcurrentAlcoveType) {
    //: ThroughoutUniqueConcurrentAlcoveTypeCommonText = 1,
    ThroughoutUniqueConcurrentAlcoveTypeCommonText = 1,
    //: ThroughoutUniqueConcurrentAlcoveTypeNetStauts,
    ThroughoutUniqueConcurrentAlcoveTypeNetStauts,
    //: ThroughoutUniqueConcurrentAlcoveTypeLoginClients,
    ThroughoutUniqueConcurrentAlcoveTypeLoginClients,
//: };
};

//: @protocol ThroughoutUniqueConcurrentAlcoveView <NSObject>
@protocol ThroughoutUniqueConcurrentAlcoveView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setParallelize:(NSString *)content;

//: @end
@end

//: @protocol ThroughoutUniqueConcurrentAlcoveDelegate <NSObject>
@protocol ThroughoutUniqueConcurrentAlcoveDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(ThroughoutUniqueConcurrentAlcoveType)type;
- (void)riderred:(ThroughoutUniqueConcurrentAlcoveType)type;

//: @end
@end

//: @interface ThroughoutUniqueConcurrentAlcove : UIView
@interface ThroughoutUniqueConcurrentAlcove : UIView

//: @property (nonatomic,weak) id<ThroughoutUniqueConcurrentAlcoveDelegate> delegate;
@property (nonatomic,weak) id<ThroughoutUniqueConcurrentAlcoveDelegate> arrowOutlining;

//: - (void)refreshWithType:(ThroughoutUniqueConcurrentAlcoveType)type value:(id)value;
- (void)anPower:(ThroughoutUniqueConcurrentAlcoveType)type withResolution:(id)value;


//: @end
@end