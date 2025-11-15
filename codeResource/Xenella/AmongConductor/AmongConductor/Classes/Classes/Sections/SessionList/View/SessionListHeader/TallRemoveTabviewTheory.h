//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, TallRemoveTabviewTheoryType) {
    TallRemoveTabviewTheoryTypeCommonText = 1,
    TallRemoveTabviewTheoryTypeNetStauts,
    TallRemoveTabviewTheoryTypeLoginClients,
};

@protocol TallRemoveTabviewTheoryView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol TallRemoveTabviewTheoryDelegate <NSObject>

@optional

- (void)didSelectRowType:(TallRemoveTabviewTheoryType)type;

@end

@interface TallRemoveTabviewTheory : UIView

@property (nonatomic,weak) id<TallRemoveTabviewTheoryDelegate> delegate;

- (void)refreshWithType:(TallRemoveTabviewTheoryType)type value:(id)value;


@end
