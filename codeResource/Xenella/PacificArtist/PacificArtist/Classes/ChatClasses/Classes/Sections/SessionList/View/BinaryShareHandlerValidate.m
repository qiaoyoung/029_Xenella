
#import <Foundation/Foundation.h>

typedef struct {
    Byte execution;
    Byte *prospect;
    unsigned int chemistry;
	int dark;
	int heaven;
	int occasionEase;
} StructDrawerData;

@interface DrawerData : NSObject

@end

@implementation DrawerData

//: #9B9EA8
+ (NSString *)commonFanData {
    /* static */ NSString *commonFanData = nil;
    if (!commonFanData) {
		NSArray<NSString *> *origin = @[@"134", @"156", @"231", @"156", @"224", @"228", @"157", @"48"];
		NSData *data = [DrawerData DrawerDataToData:origin];
        StructDrawerData value = (StructDrawerData){165, (Byte *)data.bytes, 7, 253, 8, 116};
        commonFanData = [self StringFromDrawerData:&value];
    }
    return commonFanData;
}

//: #333333
+ (NSString *)colorArmyCopterTimer {
    /* static */ NSString *colorArmyCopterTimer = nil;
    if (!colorArmyCopterTimer) {
		NSArray<NSString *> *origin = @[@"125", @"109", @"109", @"109", @"109", @"109", @"109", @"11"];
		NSData *data = [DrawerData DrawerDataToData:origin];
        StructDrawerData value = (StructDrawerData){94, (Byte *)data.bytes, 7, 231, 79, 62};
        colorArmyCopterTimer = [self StringFromDrawerData:&value];
    }
    return colorArmyCopterTimer;
}

//: ic_nodistrub_g
+ (NSString *)styleSingleEvent {
    /* static */ NSString *styleSingleEvent = nil;
    if (!styleSingleEvent) {
		NSArray<NSString *> *origin = @[@"244", @"254", @"194", @"243", @"242", @"249", @"244", @"238", @"233", @"239", @"232", @"255", @"194", @"250", @"71"];
		NSData *data = [DrawerData DrawerDataToData:origin];
        StructDrawerData value = (StructDrawerData){157, (Byte *)data.bytes, 14, 207, 30, 29};
        styleSingleEvent = [self StringFromDrawerData:&value];
    }
    return styleSingleEvent;
}

+ (NSData *)DrawerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDrawerData:(StructDrawerData *)data {
    return [NSString stringWithUTF8String:(char *)[self DrawerDataToByte:data]];
}

+ (Byte *)DrawerDataToByte:(StructDrawerData *)data {
    for (int i = 0; i < data->chemistry; i++) {
        data->prospect[i] ^= data->execution;
    }
    data->prospect[data->chemistry] = 0;
	if (data->chemistry >= 3) {
		data->dark = data->prospect[0];
		data->heaven = data->prospect[1];
		data->occasionEase = data->prospect[2];
	}
    return data->prospect;
}

@end   

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
//: #import "BinaryShareHandlerValidate.h"
#import "BinaryShareHandlerValidate.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "WorkbenchMixerMeasure.h"
#import "WorkbenchMixerMeasure.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"

//: @implementation BinaryShareHandlerValidate
@implementation BinaryShareHandlerValidate

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)found:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.priorityLabel.solution = self.priorityLabel.solution > 160.f ? 160.f : self.priorityLabel.solution;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.control.solution = self.control.solution > 200.f ? 200.f : self.control.solution;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: UntilBuilderIndex *info = nil;
        UntilBuilderIndex *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[StableProtectSymbolAbsoluteTransformable common] by:recent.session.sessionId earnestness:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.stateOfGrace];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.mostImageView.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badge.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badge.insideText = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.mostImageView.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badge.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
            DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
            //: option.session = recent.session;
            option.random = recent.session;
            //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[StableProtectSymbolAbsoluteTransformable common] user:recent.session.sessionId instance:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.stateOfGrace];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.mostImageView.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badge.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badge.insideText = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.mostImageView.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.badge.hidden = YES;
                }


        }
//    }





}




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

        //: _avatarImageView = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _extent = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_extent];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _priorityLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _priorityLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _priorityLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _priorityLabel.textColor = [UIColor factory:[DrawerData colorArmyCopterTimer]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_priorityLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _control = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _control.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _control.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _control.textColor = [UIColor factory:[DrawerData commonFanData]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_control];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _analyze = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _analyze.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _analyze.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _analyze.textColor = [UIColor factory:[DrawerData commonFanData]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_analyze];

        //: _badgeView = [WorkbenchMixerMeasure viewWithBadgeTip:@""];
        _badge = [WorkbenchMixerMeasure with:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badge];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _mostImageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _mostImageView.image = [UIImage imageNamed:[DrawerData styleSingleEvent]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_mostImageView];

    }
    //: return self;
    return self;
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
    _extent.memoryLeft = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _extent.white = self.skip * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _priorityLabel.electricalShunt = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _priorityLabel.memoryLeft = _extent.channel + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _control.memoryLeft = _extent.channel + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _control.device = self.skip - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _analyze.channel = self.solution - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _analyze.electricalShunt = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badge.channel = self.solution - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badge.device = self.skip - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _mostImageView.channel = self.solution - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _mostImageView.device = self.skip - sessionBadgeTimeBottom;

}

//: @end
@end