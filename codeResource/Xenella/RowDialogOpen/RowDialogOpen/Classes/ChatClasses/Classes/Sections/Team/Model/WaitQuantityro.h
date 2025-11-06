// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "DriverCoordinateTrusted.h"
#import "DriverCoordinateTrusted.h"

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <FFFKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <TakeRepoSlice> item);

//: @interface FFFTeamCardRowItem : NSObject
@interface WaitQuantityro : NSObject

//: @property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;
@property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;

//@property(nonatomic,copy) UIImage *cross;
//@property(nonatomic,assign) BOOL hour;

//: @property(nonatomic,assign) CGFloat rowHeight;
@property(nonatomic,assign) CGFloat rowHeight;
//: @property(nonatomic,assign) BOOL switchOn;
@property(nonatomic,assign) BOOL switchOn;

//@property(nonatomic,assign) NSInteger light;

//: @property(nonatomic,assign) MyTeamCardRowItemType type;
@property(nonatomic,assign) MyTeamCardRowItemType type;

//: @property(nonatomic,strong) id value;
@property(nonatomic,strong) id value;

//: @property(nonatomic,assign) BOOL selected;
@property(nonatomic,assign) BOOL selected;

//: @property(nonatomic,assign) SEL action;
@property(nonatomic,assign) SEL action;

//@property(nonatomic,copy) NSString *below;

//: @property(nonatomic,assign) NSInteger identify;
@property(nonatomic,assign) NSInteger identify;
//: @property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *title;

//@property(nonatomic,strong) id roleTeam;
//: @property(nonatomic,assign) BOOL disableUserInteraction;
@property(nonatomic,assign) BOOL disableUserInteraction;

//: @property(nonatomic,strong) NSMutableArray <id <FFFKitSelectCardData>> *optionItems;
@property(nonatomic,strong) NSMutableArray <id <TakeRepoSlice>> *optionItems;

//: @property(nonatomic,copy) NSString *subTitle;
@property(nonatomic,copy) NSString *subTitle;

//: @property(nonatomic,copy) UIImage *img;
@property(nonatomic,copy) UIImage *img;
//: @property(nonatomic,assign) BOOL actionDisabled;
@property(nonatomic,assign) BOOL actionDisabled;

//: @end
@end
