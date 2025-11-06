
#import <Foundation/Foundation.h>

@interface DismissData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DismissData

- (Byte *)DismissDataToCache:(Byte *)data {
    int competency = data[0];
    Byte prospectScent = data[1];
    int donateTole = data[2];
    for (int i = donateTole; i < donateTole + competency; i++) {
        int value = data[i] + prospectScent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[donateTole + competency] = 0;
    return data + donateTole;
}

+ (instancetype)sharedInstance {
    static DismissData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)featureLargelyTimer {
    /* static */ NSString *featureLargelyTimer = nil;
    if (!featureLargelyTimer) {
        Byte value[] = {12, 46, 13, 123, 241, 41, 158, 116, 106, 18, 108, 21, 22, 58, 55, 51, 54, 49, 54, 55, 56, 51, 71, 62, 70, 42};
        featureLargelyTimer = [self StringFromDismissData:value];
    }
    return featureLargelyTimer;
}

- (NSString *)StringFromDismissData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DismissDataToCache:data]];
}

//: icon_accessory_normal
- (NSString *)colorDoughName {
    /* static */ NSString *colorDoughName = nil;
    if (!colorDoughName) {
        Byte value[] = {21, 93, 10, 33, 84, 6, 124, 136, 92, 240, 12, 6, 18, 17, 2, 4, 6, 6, 8, 22, 22, 18, 21, 28, 2, 17, 18, 21, 16, 4, 15, 66};
        colorDoughName = [self StringFromDismissData:value];
    }
    return colorDoughName;
}

//: f6f6f6
- (NSString *)appPoolHelper {
    /* static */ NSString *appPoolHelper = nil;
    if (!appPoolHelper) {
        Byte value[] = {6, 59, 10, 200, 33, 253, 220, 199, 152, 223, 43, 251, 43, 251, 43, 251, 154};
        appPoolHelper = [self StringFromDismissData:value];
    }
    return appPoolHelper;
}

//: icon_accessory_selected
- (NSString *)moduleBillSettings {
    /* static */ NSString *moduleBillSettings = nil;
    if (!moduleBillSettings) {
        Byte value[] = {23, 61, 4, 82, 44, 38, 50, 49, 34, 36, 38, 38, 40, 54, 54, 50, 53, 60, 34, 54, 40, 47, 40, 38, 55, 40, 39, 16};
        moduleBillSettings = [self StringFromDismissData:value];
    }
    return moduleBillSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactDataCell.h"
#import "OperativeAntiView.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @interface FFFContactDataCell()
@interface OperativeAntiView()

//: @end
@end

//: @implementation FFFContactDataCell
@implementation OperativeAntiView

//: - (void)refreshAvatar:(FFFKitInfo *)info{
- (void)come:(CapInfo *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.delivery ? [NSURL URLWithString:info.delivery] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_constant memoryImage:url liberate:info.suggest schemePowerImageOptions:SDWebImageRetryFailed];
}

//: - (void)addDelegate:(id)delegate{
- (void)gather:(id)delegate{
    //: self.delegate = delegate;
    self.wholeDrawses = delegate;
}

//: - (void)onPressAvatar:(id)sender{
- (void)commiting:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(commiting:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.wholeDrawses commiting:self.magnitude];
    }
}

//: - (void)refreshTitle:(NSString *)title{
- (void)tent:(NSString *)title{
    //: self.labName.text = title;
    self.singleLabel.text = title;
}

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)cancel:(id<DigProtocol>)member {
    //: [self refreshTitle:member.showName];
    [self tent:member.down];
    //: self.memberId = member.memberId;
    self.magnitude = member.perspective;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.ofNut ? [NSURL URLWithString:member.ofNut] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_constant memoryImage:url liberate:[UIImage imageNamed:[[DismissData sharedInstance] featureLargelyTimer]] schemePowerImageOptions:SDWebImageRetryFailed];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)creation:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self tent:team.teamName];
    //: self.memberId = [team teamId];
    self.magnitude = [team teamId];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByTeam:self.memberId option:nil];
    CapInfo *info = [[Wave gray] steel:self.magnitude character:nil];
    //: [self refreshAvatar:info];
    [self come:info];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.simple setHighlighted:highlighted];
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)personality:(id<DigProtocol>)member{
    //: [self refreshTitle:member.showName];
    [self tent:member.down];
    //: self.memberId = [member memberId];
    self.magnitude = [member perspective];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.memberId option:nil];
    CapInfo *info = [[Wave gray] middle:self.magnitude everyConversation:nil];
    //: [self refreshAvatar:info];
    [self come:info];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor streetwiseMovement:[[DismissData sharedInstance] appPoolHelper]];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _constant = [[CapTagControl alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_constant addTarget:self action:@selector(commiting:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_constant];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _simple = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _simple.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_simple setImage:[UIImage imageNamed:[[DismissData sharedInstance] colorDoughName]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_simple setImage:[UIImage imageNamed:[[DismissData sharedInstance] moduleBillSettings]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_simple sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _simple.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _simple.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_simple];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.singleLabel = [[UILabel alloc]initWithFrame:CGRectMake(_constant.recent+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.singleLabel.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.singleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.singleLabel];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}






//: @end
@end