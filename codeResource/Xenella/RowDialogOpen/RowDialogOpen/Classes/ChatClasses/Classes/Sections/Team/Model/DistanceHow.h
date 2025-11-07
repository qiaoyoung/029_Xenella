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
//: #import "FFFCardDataSourceProtocol.h"
#import "FFFCardDataSourceProtocol.h"

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <FFFKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <MethodData> item);

//: @interface FFFTeamCardRowItem : NSObject
@interface DistanceHow : NSObject

//: @property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;
@property(nonatomic,strong) NIMTeamCardRowSelectedBlock read;

//: @property(nonatomic,strong) id value;
@property(nonatomic,strong) id fryingPanValue;

//: @property(nonatomic,assign) CGFloat rowHeight;
@property(nonatomic,assign) CGFloat big;

//: @property(nonatomic,assign) BOOL disableUserInteraction;
@property(nonatomic,assign) BOOL window;

//: @property(nonatomic,copy) UIImage *img;
@property(nonatomic,copy) UIImage *cur;

//: @property(nonatomic,assign) BOOL actionDisabled;
@property(nonatomic,assign) BOOL rawReferred;

//: @property(nonatomic,assign) BOOL selected;
@property(nonatomic,assign) BOOL circleYear;

//: @property(nonatomic,assign) BOOL switchOn;
@property(nonatomic,assign) BOOL toEnable;

//: @property(nonatomic,copy) NSString *subTitle;
@property(nonatomic,copy) NSString *statuteTitle;

//: @property(nonatomic,assign) SEL action;
@property(nonatomic,assign) SEL protectionRest;

//: @property(nonatomic,assign) NSInteger identify;
@property(nonatomic,assign) NSInteger polyhedralAngleTapTellIdentify;
//: @property(nonatomic,assign) MyTeamCardRowItemType type;
@property(nonatomic,assign) MyTeamCardRowItemType expression;

@property(nonatomic,assign) NSInteger angleTapIdentify;

//: @property(nonatomic,strong) NSMutableArray <id <FFFKitSelectCardData>> *optionItems;
@property(nonatomic,strong) NSMutableArray <id <MethodData>> *display;

//: @property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *two;

//: @end
@end