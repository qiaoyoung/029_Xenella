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

//: typedef NS_ENUM(NSInteger, TallRemoveTabviewTheoryType) {
typedef NS_ENUM(NSInteger, TallRemoveTabviewTheoryType) {
    //: TallRemoveTabviewTheoryTypeCommonText = 1,
    TallRemoveTabviewTheoryTypeCommonText = 1,
    //: TallRemoveTabviewTheoryTypeNetStauts,
    TallRemoveTabviewTheoryTypeNetStauts,
    //: TallRemoveTabviewTheoryTypeLoginClients,
    TallRemoveTabviewTheoryTypeLoginClients,
//: };
};

//: @protocol TallRemoveTabviewTheoryView <NSObject>
@protocol TallRemoveTabviewTheoryView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setOverGroundLayer:(NSString *)content;

//: @end
@end

//: @protocol TallRemoveTabviewTheoryDelegate <NSObject>
@protocol TallRemoveTabviewTheoryDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(TallRemoveTabviewTheoryType)type;
- (void)rowPhoto:(TallRemoveTabviewTheoryType)type;

//: @end
@end

//: @interface TallRemoveTabviewTheory : UIView
@interface TallRemoveTabviewTheory : UIView

//: @property (nonatomic,weak) id<TallRemoveTabviewTheoryDelegate> delegate;
@property (nonatomic,weak) id<TallRemoveTabviewTheoryDelegate> delegate;

//: - (void)refreshWithType:(TallRemoveTabviewTheoryType)type value:(id)value;
- (void)restoreTypeSmartValue:(TallRemoveTabviewTheoryType)type person:(id)value;


//: @end
@end