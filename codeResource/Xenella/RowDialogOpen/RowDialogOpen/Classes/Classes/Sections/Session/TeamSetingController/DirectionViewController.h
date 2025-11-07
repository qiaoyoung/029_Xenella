// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionViewController.h
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardOperationViewController.h"
#import "PositionViewController.h"

//: @interface FFFAdvancedTeamCardViewController : FFFTeamCardOperationViewController
@interface DirectionViewController : PositionViewController



//: - (void)updateTeamAnnouncement;
- (void)reloadWide;
//: - (void)enterMuteList;
- (void)queryedPast;//禁言列表

//: - (void)didSelectAddOpeartor;
- (void)portGlass;//添加新成员
//: - (void)dismissTeam;
- (void)furtheranceRefer;
//: - (void)quitTeam;
- (void)professionalOrganization;
//: - (void)enterMemberCard;
- (void)coverBegin;//查看群成员
//: - (void)updateTeamName;
- (void)privacyName;
//: - (void)updateTeamIntro;
- (void)absoluteMarch;
//: - (void)updateTeamNick;
- (void)locationRegular;
//: @end
@end