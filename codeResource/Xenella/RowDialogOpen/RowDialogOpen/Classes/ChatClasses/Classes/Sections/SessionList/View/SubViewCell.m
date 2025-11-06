
#import <Foundation/Foundation.h>

typedef struct {
    Byte genreProperty;
    Byte *constant;
    unsigned int globGrad;
	int femaleWindow;
	int tach;
} StructRomaData;

@interface RomaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RomaData

- (NSString *)StringFromRomaData:(StructRomaData *)data {
    return [NSString stringWithUTF8String:(char *)[self RomaDataToByte:data]];
}

//: ic_nodistrub_g
- (NSString *)kHeritageDevice {
    /* static */ NSString *kHeritageDevice = nil;
    if (!kHeritageDevice) {
		NSString *origin = @"1E14281918131E04030502152810C3";
		NSData *data = [RomaData RomaDataToData:origin];
        StructRomaData value = (StructRomaData){119, (Byte *)data.bytes, 14, 145, 171};
        kHeritageDevice = [self StringFromRomaData:&value];
    }
    return kHeritageDevice;
}

+ (instancetype)sharedInstance {
    static RomaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)styleStingTimer {
    /* static */ NSString *styleStingTimer = nil;
    if (!styleStingTimer) {
		NSString *origin = @"0E1E1E1E1E1E1E47";
		NSData *data = [RomaData RomaDataToData:origin];
        StructRomaData value = (StructRomaData){45, (Byte *)data.bytes, 7, 221, 41};
        styleStingTimer = [self StringFromRomaData:&value];
    }
    return styleStingTimer;
}

+ (NSData *)RomaDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #9B9EA8
- (NSString *)k_furtherConfig {
    /* static */ NSString *k_furtherConfig = nil;
    if (!k_furtherConfig) {
		NSString *origin = @"F6EC97EC9094ED3F";
		NSData *data = [RomaData RomaDataToData:origin];
        StructRomaData value = (StructRomaData){213, (Byte *)data.bytes, 7, 141, 51};
        k_furtherConfig = [self StringFromRomaData:&value];
    }
    return k_furtherConfig;
}

- (Byte *)RomaDataToByte:(StructRomaData *)data {
    for (int i = 0; i < data->globGrad; i++) {
        data->constant[i] ^= data->genreProperty;
    }
    data->constant[data->globGrad] = 0;
	if (data->globGrad >= 2) {
		data->femaleWindow = data->constant[0];
		data->tach = data->constant[1];
	}
    return data->constant;
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
//: #import "FFFSessionListCell.h"
#import "SubViewCell.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "USERBadgeView.h"
#import "BadgeAgentView.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: @implementation FFFSessionListCell
@implementation SubViewCell

- (UILabel *)totalo:(UILabel *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
    return post;
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
    _effectImpression.rate = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    [self roundWaitReplace:_effectImpression].middle = self.task * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _boot.commit = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _boot.rate = [self roundWaitReplace:_effectImpression].cut + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _fileM.rate = _effectImpression.cut + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _fileM.recordBottom = self.task - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    [self totalo:_footLabel].cut = self.find - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _footLabel.commit = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _server.cut = self.find - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _server.recordBottom = self.task - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _spring.cut = self.find - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _spring.recordBottom = self.task - sessionBadgeTimeBottom;

}


//: - (void)refresh:(NIMRecentSession*)recent{
- (void)regulationReload:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.boot.find = self.boot.find > 160.f ? 160.f : self.boot.find;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.fileM.find = self.fileM.find > 200.f ? 200.f : self.fileM.find;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: FFFKitInfo *info = nil;
        CapInfo *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[MyUserKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[Wave gray] steel:recent.session.sessionId character:nil];
	[self setBorder:_effectImpression];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.pictureName];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.spring.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.server.hidden = NO;
	[self setBorder:_effectImpression];
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.server.parent = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.spring.hidden = YES;
	[self setBorder:_effectImpression];
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.server.hidden = YES;
	[self setBorder:_effectImpression];
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
            UniversalOption *option = [[UniversalOption alloc] init];
            //: option.session = recent.session;
            option.voiceSession = recent.session;
            //: info = [[MyUserKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[Wave gray] middle:recent.session.sessionId everyConversation:option];
	[self setPost:_footLabel];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.pictureName];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.spring.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.server.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.server.parent = @(recent.unreadCount).stringValue;
	[self setPost:_footLabel];
                    //: self.disnodistrubImg.hidden = YES;
                    self.spring.hidden = YES;
	[self setPost:_footLabel];
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.server.hidden = YES;
	[self setBorder:_effectImpression];
                }


        }
//    }





}

- (CapTagControl *)roundWaitReplace:(CapTagControl *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
    return border;
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

        //: _avatarImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _effectImpression = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:[self roundWaitReplace:_effectImpression]];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _boot = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _boot.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _boot.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _boot.textColor = [UIColor streetwiseMovement:[[RomaData sharedInstance] styleStingTimer]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_boot];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _fileM = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _fileM.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _fileM.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _fileM.textColor = [UIColor streetwiseMovement:[[RomaData sharedInstance] k_furtherConfig]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_fileM];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _footLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _footLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        [self totalo:_footLabel].font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _footLabel.textColor = [UIColor streetwiseMovement:[[RomaData sharedInstance] k_furtherConfig]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:[self totalo:_footLabel]];

        //: _badgeView = [USERBadgeView viewWithBadgeTip:@""];
        _server = [BadgeAgentView balance:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_server];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _spring = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _spring.image = [UIImage imageNamed:[[RomaData sharedInstance] kHeritageDevice]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_spring];

    }
    //: return self;
    return self;
}


- (void)setPost:(UILabel *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
}

//: @end

- (void)setBorder:(CapTagControl *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
}


@end