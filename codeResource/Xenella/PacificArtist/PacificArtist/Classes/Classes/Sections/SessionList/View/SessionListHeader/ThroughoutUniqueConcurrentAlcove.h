//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, ThroughoutUniqueConcurrentAlcoveType) {
    ThroughoutUniqueConcurrentAlcoveTypeCommonText = 1,
    ThroughoutUniqueConcurrentAlcoveTypeNetStauts,
    ThroughoutUniqueConcurrentAlcoveTypeLoginClients,
};

@protocol ThroughoutUniqueConcurrentAlcoveView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol ThroughoutUniqueConcurrentAlcoveDelegate <NSObject>

@optional

- (void)didSelectRowType:(ThroughoutUniqueConcurrentAlcoveType)type;

@end

@interface ThroughoutUniqueConcurrentAlcove : UIView

@property (nonatomic,weak) id<ThroughoutUniqueConcurrentAlcoveDelegate> delegate;

- (void)refreshWithType:(ThroughoutUniqueConcurrentAlcoveType)type value:(id)value;


@end
