
#import <Foundation/Foundation.h>

@interface StackData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StackData

+ (NSData *)StackDataToData:(NSString *)value {
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
- (NSString *)layoutMarFacilityValue {
    /* static */ NSString *layoutMarFacilityValue = nil;
    if (!layoutMarFacilityValue) {
		NSString *origin = @"073C0D9AB2C8354BEECE50960D5F757E75817D740E";
		NSData *data = [StackData StackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMarFacilityValue = [self StringFromStackData:value];
    }
    return layoutMarFacilityValue;
}

//: ic_nodistrub_g
- (NSString *)appBallPlatform {
    /* static */ NSString *appBallPlatform = nil;
    if (!appBallPlatform) {
		NSString *origin = @"0E5D09323B5141BFEBC6C0BCCBCCC1C6D0D1CFD2BFBCC483";
		NSData *data = [StackData StackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBallPlatform = [self StringFromStackData:value];
    }
    return appBallPlatform;
}

//: #333333
- (NSString *)widgetLaunchId {
    /* static */ NSString *widgetLaunchId = nil;
    if (!widgetLaunchId) {
		NSString *origin = @"0750051DC4738383838383832B";
		NSData *data = [StackData StackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLaunchId = [self StringFromStackData:value];
    }
    return widgetLaunchId;
}

- (NSString *)StringFromStackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StackDataToCache:data]];
}

- (Byte *)StackDataToCache:(Byte *)data {
    int leapPretend = data[0];
    Byte cartDemonstration = data[1];
    int largeClue = data[2];
    for (int i = largeClue; i < largeClue + leapPretend; i++) {
        int value = data[i] - cartDemonstration;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[largeClue + leapPretend] = 0;
    return data + largeClue;
}

+ (instancetype)sharedInstance {
    static StackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
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
//: #import "BridgeThresholdLayoutPainter.h"
#import "BridgeThresholdLayoutPainter.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "DetailedSliceSequence.h"
#import "DetailedSliceSequence.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

//: @implementation BridgeThresholdLayoutPainter
@implementation BridgeThresholdLayoutPainter

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
    _avatarImageView.placeLeft = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _avatarImageView.heelFloat = self.to * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    [self power:_nameLabel].deviceMinMasthead = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _nameLabel.placeLeft = _avatarImageView.solar + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.placeLeft = _avatarImageView.solar + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _messageLabel.criminalise = self.to - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _timeLabel.solar = self.yield - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _timeLabel.deviceMinMasthead = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badgeView.solar = self.yield - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badgeView.criminalise = self.to - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.solar = self.yield - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _disnodistrubImg.criminalise = self.to - sessionBadgeTimeBottom;

}




- (UILabel *)power:(UILabel *)option {
    //: OC_CUSTOM_PROPERTY_INJECT
    _option = option;
    return option;
}


//: - (void)refresh:(NIMRecentSession*)recent{
- (void)amongBy:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.nameLabel.yield = [self power:self.nameLabel].yield > 160.f ? 160.f : [self power:self.nameLabel].yield;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.messageLabel.yield = self.messageLabel.yield > 200.f ? 200.f : self.messageLabel.yield;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ReadySurfaceUnusual *info = nil;
        ReadySurfaceUnusual *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[ParseByBreakPerform sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[ParseByBreakPerform unit] harmony:recent.session.sessionId sense:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.messageCenter];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badgeView.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badgeView.status = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.disnodistrubImg.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badgeView.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
            DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
            //: option.session = recent.session;
            option.arrayImproved = recent.session;
            //: info = [[ParseByBreakPerform sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[ParseByBreakPerform unit] counterval:recent.session.sessionId mediaUtilizer:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.messageCenter];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badgeView.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badgeView.status = @(recent.unreadCount).stringValue;
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

        //: _avatarImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatarImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        [self power:_nameLabel].font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        [self power:_nameLabel].textColor = [UIColor active:[[StackData sharedInstance] widgetLaunchId]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_nameLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _messageLabel.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _messageLabel.textColor = [UIColor active:[[StackData sharedInstance] layoutMarFacilityValue]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_messageLabel];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _timeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _timeLabel.textColor = [UIColor active:[[StackData sharedInstance] layoutMarFacilityValue]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];

        //: _badgeView = [DetailedSliceSequence viewWithBadgeTip:@""];
        _badgeView = [DetailedSliceSequence landSense:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _disnodistrubImg.image = [UIImage imageNamed:[[StackData sharedInstance] appBallPlatform]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_disnodistrubImg];

    }
    //: return self;
    return self;
}

//: @end

- (void)setOption:(UILabel *)option {
    //: OC_CUSTOM_PROPERTY_INJECT
    _option = option;
}


@end