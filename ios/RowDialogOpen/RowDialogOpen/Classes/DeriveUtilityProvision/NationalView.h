// __DEBUG__
// __CLOSE_PRINT__
//
//  NationalView.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFAvatarImageView;
@class FormatControl;
//: @class USERContactDataMember;
@class NotebookResistance;


//: @protocol USERUserListCellDelegate <NSObject>
@protocol DistantDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)nonsolidColourMe:(NSString *)userId;

//: @end
@end

//: @interface USERUserListCell : UITableViewCell
@interface NationalView : UITableViewCell

//: @property (nonatomic,weak) id<USERUserListCellDelegate> delegate;
@property (nonatomic,weak) id<DistantDelegate> perThreading;

//: @property (nonatomic,strong) FFFAvatarImageView * avatarImageView;
@property (nonatomic,strong) FormatControl * first;

//: - (void)refreshWithMember:(USERContactDataMember *)member;
- (void)refreshOrBigSister:(NotebookResistance *)member;

//: @end
@end