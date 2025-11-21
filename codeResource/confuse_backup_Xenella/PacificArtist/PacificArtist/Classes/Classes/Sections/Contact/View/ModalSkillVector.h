//
//  ModalSkillVector.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WinsomeDark;
@class ObviousDiagramArrayNoble;


@protocol ModalSkillVectorDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface ModalSkillVector : UITableViewCell

@property (nonatomic,strong) WinsomeDark * avatarImageView;

@property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;

- (void)refreshWithMember:(ObviousDiagramArrayNoble *)member;

@end
