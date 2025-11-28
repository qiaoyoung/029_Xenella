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

//: typedef NS_ENUM(NSInteger, KeyPleasantMainFontType) {
typedef NS_ENUM(NSInteger, KeyPleasantMainFontType) {
    //: KeyPleasantMainFontTypeCommonText = 1,
    KeyPleasantMainFontTypeCommonText = 1,
    //: KeyPleasantMainFontTypeNetStauts,
    KeyPleasantMainFontTypeNetStauts,
    //: KeyPleasantMainFontTypeLoginClients,
    KeyPleasantMainFontTypeLoginClients,
//: };
};

//: @protocol KeyPleasantMainFontView <NSObject>
@protocol KeyPleasantMainFontView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setAway:(NSString *)content;

//: @end
@end

//: @protocol KeyPleasantMainFontDelegate <NSObject>
@protocol KeyPleasantMainFontDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(KeyPleasantMainFontType)type;
- (void)wastes:(KeyPleasantMainFontType)type;

//: @end
@end

//: @interface KeyPleasantMainFont : UIView
@interface KeyPleasantMainFont : UIView

//: @property (nonatomic,weak) id<KeyPleasantMainFontDelegate> delegate;
@property (nonatomic,weak) id<KeyPleasantMainFontDelegate> uponBehaviorEnrichAccelerates;

//: - (void)refreshWithType:(KeyPleasantMainFontType)type value:(id)value;
- (void)nim:(KeyPleasantMainFontType)type schedule:(id)value;


//: @end
@end