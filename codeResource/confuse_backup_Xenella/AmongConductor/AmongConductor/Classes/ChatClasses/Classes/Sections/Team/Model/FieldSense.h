//
//  TeamCardRowItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SensorEnumFactoryInterpreter.h"

typedef void(^NIMTeamCardRowSelectedBlock)(id <DelegateAnimateSpot> item);

@interface FieldSense : NSObject

@property(nonatomic,copy) NSString *title;

@property(nonatomic,copy) NSString *subTitle;

@property(nonatomic,copy) UIImage *img;

@property(nonatomic,assign) CGFloat rowHeight;

@property(nonatomic,assign) SEL action;

@property(nonatomic,assign) BOOL actionDisabled;

@property(nonatomic,assign) BOOL disableUserInteraction;

@property(nonatomic,assign) StringCoreWealthy type;

@property(nonatomic,assign) BOOL switchOn;

@property(nonatomic,strong) id value;

@property(nonatomic,assign) NSInteger identify;

@property(nonatomic,strong) NSMutableArray <id <DelegateAnimateSpot>> *optionItems;

@property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;

@property(nonatomic,assign) BOOL selected;

@end
