
#import <Foundation/Foundation.h>

NSString *StringFromWithinData(Byte *data);


//: icon_accessory_normal
Byte widgetCationKey[] = {42, 21, 12, 251, 69, 23, 25, 119, 135, 224, 91, 96, 108, 97, 109, 114, 111, 110, 95, 121, 114, 111, 115, 115, 101, 99, 99, 97, 95, 110, 111, 99, 105, 46};

//: icon_accessory_selected
Byte appPlaySettings[] = {40, 23, 10, 146, 189, 178, 149, 78, 109, 115, 100, 101, 116, 99, 101, 108, 101, 115, 95, 121, 114, 111, 115, 115, 101, 99, 99, 97, 95, 110, 111, 99, 105, 57};

//: head_default
Byte featureDentName[] = {6, 12, 7, 20, 228, 45, 68, 116, 108, 117, 97, 102, 101, 100, 95, 100, 97, 101, 104, 123};

//: f6f6f6
Byte screenLikelySpecifyWaveHelper[] = {36, 6, 6, 201, 255, 133, 54, 102, 54, 102, 54, 102, 232};

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
//: #import "AdapterViaRemoveLocal.h"
#import "AdapterViaRemoveLocal.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @interface AdapterViaRemoveLocal()
@interface AdapterViaRemoveLocal()

//: @end
@end

//: @implementation AdapterViaRemoveLocal
@implementation AdapterViaRemoveLocal

//: - (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member{
- (void)argument:(id<SpotIdealFactorySteamBlock>)member{
    //: [self refreshTitle:member.showName];
    [self bare:member.agreementAcross];
    //: self.memberId = [member memberId];
    self.memberId = [member will];
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:self.memberId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:self.memberId background:nil];
    //: [self refreshAvatar:info];
    [self towardRadioDomain:info];
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
        bgView.backgroundColor = [UIColor extra:StringFromWithinData(screenLikelySpecifyWaveHelper)];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_avatarImageView addTarget:self action:@selector(extrassed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_avatarImageView];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:StringFromWithinData(widgetCationKey)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_accessoryBtn setImage:[UIImage imageNamed:StringFromWithinData(appPlaySettings)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_accessoryBtn sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _accessoryBtn.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _accessoryBtn.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_accessoryBtn];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.labName.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.labName.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.labName];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)action:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self bare:team.teamName];
    //: self.memberId = [team teamId];
    self.memberId = [team teamId];
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByTeam:self.memberId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] coveredOption:self.memberId connection_strong:nil];
    //: [self refreshAvatar:info];
    [self towardRadioDomain:info];
}

//: - (void)refreshTitle:(NSString *)title{
- (void)bare:(NSString *)title{
    //: self.labName.text = title;
    self.labName.text = title;
}

//: - (void)refreshAvatar:(SelfResetMagicalPresent *)info{
- (void)towardRadioDomain:(SelfResetMagicalPresent *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_avatarImageView quit:url volume:info.avatarImage user:SDWebImageRetryFailed];
}

//: - (void)addDelegate:(id)delegate{
- (void)equal:(id)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
}

//: - (void)onPressAvatar:(id)sender{
- (void)extrassed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(extrassed:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.delegate extrassed:self.memberId];
    }
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.accessoryBtn setHighlighted:highlighted];
}


//: - (void)refreshItem:(id<SpotIdealFactorySteamBlock>)member {
- (void)saving:(id<SpotIdealFactorySteamBlock>)member {
    //: [self refreshTitle:member.showName];
    [self bare:member.agreementAcross];
    //: self.memberId = member.memberId;
    self.memberId = member.will;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.filePerform ? [NSURL URLWithString:member.filePerform] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_avatarImageView quit:url volume:[UIImage imageNamed:StringFromWithinData(featureDentName)] user:SDWebImageRetryFailed];
}






//: @end
@end

Byte * WithinDataToCache(Byte *data) {
    int legacy = data[0];
    int expandFinish = data[1];
    int vacuumStereo = data[2];
    if (!legacy) return data + vacuumStereo;
    for (int i = 0; i < expandFinish / 2; i++) {
        int begin = vacuumStereo + i;
        int end = vacuumStereo + expandFinish - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[vacuumStereo + expandFinish] = 0;
    return data + vacuumStereo;
}

NSString *StringFromWithinData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WithinDataToCache(data)];
}  
