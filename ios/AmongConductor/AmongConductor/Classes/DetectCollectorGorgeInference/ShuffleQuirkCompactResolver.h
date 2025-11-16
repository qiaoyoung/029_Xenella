// __DEBUG__
// __CLOSE_PRINT__
//
//  ShuffleQuirkCompactResolver.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AcceptWealthySelectorFondController.h"
#import "AcceptWealthySelectorFondController.h"

//: @protocol ShuffleQuirkCompactResolverDelegate <NSObject>
@protocol ShuffleQuirkCompactResolverDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)receiverses:(NSString *)content;

//: @end
@end

//: @interface ShuffleQuirkCompactResolver : UITableViewCell
@interface ShuffleQuirkCompactResolver : UITableViewCell

//: @property (nonatomic,weak) id<ShuffleQuirkCompactResolverDelegate> delegate;
@property (nonatomic,weak) id<ShuffleQuirkCompactResolverDelegate> delegate;

//: - (void)refreshWithContactItem:(id<LushPlazaRaven>)item;
- (void)reloadIn:(id<LushPlazaRaven>)item;

//: @end
@end