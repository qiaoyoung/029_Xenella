// __DEBUG__
// __CLOSE_PRINT__
//
//  ModalSkillVector.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class WinsomeDark;
@class WinsomeDark;
//: @class ObviousDiagramArrayNoble;
@class ObviousDiagramArrayNoble;


//: @protocol ModalSkillVectorDelegate <NSObject>
@protocol ModalSkillVectorDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)inviting:(NSString *)userId;

//: @end
@end

//: @interface ModalSkillVector : UITableViewCell
@interface ModalSkillVector : UITableViewCell

//: @property (nonatomic,strong) WinsomeDark * avatarImageView;
@property (nonatomic,strong) WinsomeDark * freshWinsomeDark;

//: @property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;
@property (nonatomic,weak) id<ModalSkillVectorDelegate> arrowOutlining;

//: - (void)refreshWithMember:(ObviousDiagramArrayNoble *)member;
- (void)digital:(ObviousDiagramArrayNoble *)member;

//: @end
@end