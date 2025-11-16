
#import <Foundation/Foundation.h>

NSString *StringFromLiteralBuyerData(Byte *data);        


//: ic_nodistrub_g
Byte moduleTemperatureTitle[] = {29, 14, 61, 13, 218, 180, 131, 79, 78, 146, 142, 46, 76, 44, 38, 34, 49, 50, 39, 44, 54, 55, 53, 56, 37, 34, 42, 160};

//: #333333
Byte kRingCupId[] = {56, 7, 7, 4, 28, 44, 44, 44, 44, 44, 44, 222};

//: #9B9EA8
Byte styleConsequentError[] = {87, 7, 62, 14, 81, 21, 208, 217, 255, 29, 235, 207, 202, 28, 229, 251, 4, 251, 7, 3, 250, 96};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WriteConfigClip.h"
#import "WriteConfigClip.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "HeavenSkilledAdd.h"
#import "HeavenSkilledAdd.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"

//: @implementation WriteConfigClip
@implementation WriteConfigClip

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _nameLabel.textColor = [UIColor extra:StringFromLiteralBuyerData(kRingCupId)];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_nameLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _messageLabel.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _messageLabel.textColor = [UIColor extra:StringFromLiteralBuyerData(styleConsequentError)];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_messageLabel];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _timeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _timeLabel.textColor = [UIColor extra:StringFromLiteralBuyerData(styleConsequentError)];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];

        //: _badgeView = [HeavenSkilledAdd viewWithBadgeTip:@""];
        _badgeView = [HeavenSkilledAdd draw:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _disnodistrubImg.image = [UIImage imageNamed:StringFromLiteralBuyerData(moduleTemperatureTitle)];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_disnodistrubImg];

    }
    //: return self;
    return self;
}




//: - (void)refresh:(NIMRecentSession*)recent{
- (void)quick:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: SelfResetMagicalPresent *info = nil;
        SelfResetMagicalPresent *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[TreatLayoutExotic sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[TreatLayoutExotic kitIn] coveredOption:recent.session.sessionId connection_strong:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badgeView.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.disnodistrubImg.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badgeView.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
            GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
            //: option.session = recent.session;
            option.session = recent.session;
            //: info = [[TreatLayoutExotic sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[TreatLayoutExotic kitIn] optionStream:recent.session.sessionId background:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badgeView.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.disnodistrubImg.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.badgeView.hidden = YES;
                }


        }
//    }





}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _avatarImageView.device_left = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _avatarImageView.device_centerY = self.device_height * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _nameLabel.device_top = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _timeLabel.device_right = self.device_width - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _timeLabel.device_top = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;

}

//: @end
@end

Byte * LiteralBuyerDataToCache(Byte *data) {
    int potemkinVillage = data[0];
    int compareAutomatically = data[1];
    Byte correctlyWire = data[2];
    int boilingPoint = data[3];
    if (!potemkinVillage) return data + boilingPoint;
    for (int i = boilingPoint; i < boilingPoint + compareAutomatically; i++) {
        int value = data[i] + correctlyWire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[boilingPoint + compareAutomatically] = 0;
    return data + boilingPoint;
}

NSString *StringFromLiteralBuyerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LiteralBuyerDataToCache(data)];
}
