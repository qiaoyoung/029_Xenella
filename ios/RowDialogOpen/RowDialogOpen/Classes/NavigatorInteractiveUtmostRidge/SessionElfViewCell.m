
#import <Foundation/Foundation.h>

@interface ApologizeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ApologizeData

//: #333333
- (NSString *)layoutAttemptUtility {
    /* static */ NSString *layoutAttemptUtility = nil;
    if (!layoutAttemptUtility) {
		NSString *origin = @"073509ef969d72f2b2586868686868689c";
		NSData *data = [ApologizeData ApologizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAttemptUtility = [self StringFromApologizeData:value];
    }
    return layoutAttemptUtility;
}

+ (NSData *)ApologizeDataToData:(NSString *)value {
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

//: ic_nodistrub_g
- (NSString *)layoutRatedName {
    /* static */ NSString *layoutRatedName = nil;
    if (!layoutRatedName) {
		NSString *origin = @"0e3207f5b4a12b9b9591a0a1969ba5a6a4a7949199d9";
		NSData *data = [ApologizeData ApologizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRatedName = [self StringFromApologizeData:value];
    }
    return layoutRatedName;
}

//: #9B9EA8
- (NSString *)featureQuietlyName {
    /* static */ NSString *featureQuietlyName = nil;
    if (!featureQuietlyName) {
		NSString *origin = @"0741059cfe647a837a8682791f";
		NSData *data = [ApologizeData ApologizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQuietlyName = [self StringFromApologizeData:value];
    }
    return featureQuietlyName;
}

- (NSString *)StringFromApologizeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ApologizeDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ApologizeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ApologizeDataToCache:(Byte *)data {
    int businessEnterpriseImpact = data[0];
    Byte lieAy = data[1];
    int indexOdd = data[2];
    for (int i = indexOdd; i < indexOdd + businessEnterpriseImpact; i++) {
        int value = data[i] - lieAy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[indexOdd + businessEnterpriseImpact] = 0;
    return data + indexOdd;
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
#import "SessionElfViewCell.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "USERBadgeView.h"
#import "SinView.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"

//: @implementation FFFSessionListCell
@implementation SessionElfViewCell

- (UILabel *)subExecute:(UILabel *)menu {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menu = menu;
    return menu;
}




//: - (void)refresh:(NIMRecentSession*)recent{
- (void)promotionReload:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    [self subExecute:self.nameLabel].flow = self.nameLabel.flow > 160.f ? 160.f : [self subExecute:self.nameLabel].flow;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.messageLabel.flow = self.messageLabel.flow > 200.f ? 200.f : self.messageLabel.flow;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: FFFKitInfo *info = nil;
        UpInfo *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[MyUserKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[TaskIdentifyRave collect] original:recent.session.sessionId derivativeInstrument_strong:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.manage];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badgeView.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badgeView.parameterTingTitle = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.disnodistrubImg.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badgeView.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
            TerrainLot *option = [[TerrainLot alloc] init];
            //: option.session = recent.session;
            option.delay = recent.session;
            //: info = [[MyUserKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[TaskIdentifyRave collect] direct:recent.session.sessionId genWithIncentiveOption_strong:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.manage];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badgeView.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badgeView.parameterTingTitle = @(recent.unreadCount).stringValue;
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
        _avatarImageView = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        [self subExecute:_nameLabel].textColor = [UIColor deal:[[ApologizeData sharedInstance] layoutAttemptUtility]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:[self subExecute:_nameLabel]];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _messageLabel.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _messageLabel.textColor = [UIColor deal:[[ApologizeData sharedInstance] featureQuietlyName]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_messageLabel];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _timeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _timeLabel.textColor = [UIColor deal:[[ApologizeData sharedInstance] featureQuietlyName]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];

        //: _badgeView = [USERBadgeView viewWithBadgeTip:@""];
        _badgeView = [SinView shadow:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _disnodistrubImg.image = [UIImage imageNamed:[[ApologizeData sharedInstance] layoutRatedName]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_disnodistrubImg];

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
    _avatarImageView.countercept = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _avatarImageView.unchangingness = self.global * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    [self subExecute:_nameLabel].fileRandom = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _nameLabel.countercept = _avatarImageView.necessary + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.countercept = _avatarImageView.necessary + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _messageLabel.his = self.global - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _timeLabel.necessary = self.flow - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _timeLabel.fileRandom = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badgeView.necessary = self.flow - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badgeView.his = self.global - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.necessary = self.flow - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _disnodistrubImg.his = self.global - sessionBadgeTimeBottom;

}

//: @end

- (void)setMenu:(UILabel *)menu {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menu = menu;
}


@end