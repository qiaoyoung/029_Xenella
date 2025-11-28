//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, KeyPleasantMainFontType) {
    KeyPleasantMainFontTypeCommonText = 1,
    KeyPleasantMainFontTypeNetStauts,
    KeyPleasantMainFontTypeLoginClients,
};

@protocol KeyPleasantMainFontView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol KeyPleasantMainFontDelegate <NSObject>

@optional

- (void)didSelectRowType:(KeyPleasantMainFontType)type;

@end

@interface KeyPleasantMainFont : UIView

@property (nonatomic,weak) id<KeyPleasantMainFontDelegate> delegate;

- (void)refreshWithType:(KeyPleasantMainFontType)type value:(id)value;


@end
