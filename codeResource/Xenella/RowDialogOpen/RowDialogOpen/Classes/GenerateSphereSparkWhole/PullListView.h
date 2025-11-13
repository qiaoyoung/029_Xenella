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

//: typedef NS_ENUM(NSInteger, USERListHeaderType) {
typedef NS_ENUM(NSInteger, USERListHeaderType) {
    //: ListHeaderTypeCommonText = 1,
    ListHeaderTypeCommonText = 1,
    //: ListHeaderTypeNetStauts,
    ListHeaderTypeNetStauts,
    //: ListHeaderTypeLoginClients,
    ListHeaderTypeLoginClients,
//: };
};

//: @protocol USERListHeaderView <NSObject>
@protocol DetailView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setSmudgeName:(NSString *)content;

//: @end
@end

//: @protocol USERListHeaderDelegate <NSObject>
@protocol OftRunningDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(USERListHeaderType)type;
- (void)pending:(USERListHeaderType)type;

//: @end
@end

//: @interface USERListHeader : UIView
@interface PullListView : UIView

//: @property (nonatomic,weak) id<USERListHeaderDelegate> delegate;
@property (nonatomic,weak) id<OftRunningDelegate> perThreading;

//: - (void)refreshWithType:(USERListHeaderType)type value:(id)value;
- (void)expandFor:(USERListHeaderType)type scriptRelation:(id)value;


//: @end
@end