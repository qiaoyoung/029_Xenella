//
//  ShuffleQuirkCompactResolver.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AcceptWealthySelectorFondController.h"

@protocol ShuffleQuirkCompactResolverDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface ShuffleQuirkCompactResolver : UITableViewCell

@property (nonatomic,weak) id<ShuffleQuirkCompactResolverDelegate> delegate;

- (void)refreshWithContactItem:(id<LushPlazaRaven>)item;

@end
