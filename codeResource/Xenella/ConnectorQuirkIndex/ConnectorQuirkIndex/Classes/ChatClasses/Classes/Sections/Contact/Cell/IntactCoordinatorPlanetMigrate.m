
#import <Foundation/Foundation.h>

NSString *StringFromSpanBeeData(Byte *data);        


//: icon_accessory_selected
Byte componentRequestSettings[] = {83, 23, 92, 13, 245, 144, 239, 201, 131, 129, 60, 143, 177, 13, 7, 19, 18, 3, 5, 7, 7, 9, 23, 23, 19, 22, 29, 3, 23, 9, 16, 9, 7, 24, 9, 8, 64};

//: f6f6f6
Byte k_neatEvent[] = {73, 6, 20, 7, 126, 108, 228, 82, 34, 82, 34, 82, 34, 110};

//: icon_accessory_normal
Byte kMountainText[] = {53, 21, 74, 11, 239, 99, 29, 186, 143, 130, 206, 31, 25, 37, 36, 21, 23, 25, 25, 27, 41, 41, 37, 40, 47, 21, 36, 37, 40, 35, 23, 34, 205};

//: head_default
Byte commonPromisingFormat[] = {26, 12, 8, 5, 189, 96, 93, 89, 92, 87, 92, 93, 94, 89, 109, 100, 108, 128};

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
//: #import "IntactCoordinatorPlanetMigrate.h"
#import "IntactCoordinatorPlanetMigrate.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @interface IntactCoordinatorPlanetMigrate()
@interface IntactCoordinatorPlanetMigrate()

//: @end
@end

//: @implementation IntactCoordinatorPlanetMigrate
@implementation IntactCoordinatorPlanetMigrate

//: - (void)refreshItem:(id<ConnectorOutlinedDelegate>)member {
- (void)source:(id<ConnectorOutlinedDelegate>)member {
    //: [self refreshTitle:member.showName];
    [self everyEliminate:member.carrier];
    //: self.memberId = member.memberId;
    self.commentPlanet = member.pin;
	[self setFire:_physiologyResearchLaboratoryInfoName];
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.from ? [NSURL URLWithString:member.from] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [[self kind:_contact] element:url vacancyRate:[UIImage imageNamed:StringFromSpanBeeData(commonPromisingFormat)] awake:SDWebImageRetryFailed];
}

//: - (void)onPressAvatar:(id)sender{
- (void)indexForce:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(indexForce:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.uponBehaviorEnrichAccelerates indexForce:self.commentPlanet];
    }
}

- (ExquisiteDelegateFacadeSaver *)kind:(ExquisiteDelegateFacadeSaver *)secondary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secondary = secondary;
    return secondary;
}

//: - (void)addDelegate:(id)delegate{
- (void)video:(id)delegate{
    //: self.delegate = delegate;
    self.uponBehaviorEnrichAccelerates = delegate;
	[self setFire:_physiologyResearchLaboratoryInfoName];
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)now:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self everyEliminate:team.teamName];
    //: self.memberId = [team teamId];
    self.commentPlanet = [team teamId];
	[self setFire:_physiologyResearchLaboratoryInfoName];
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByTeam:self.memberId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] harmony:self.commentPlanet sense:nil];
    //: [self refreshAvatar:info];
    [self land:info];
}

//: - (void)refreshUser:(id<ConnectorOutlinedDelegate>)member{
- (void)option:(id<ConnectorOutlinedDelegate>)member{
    //: [self refreshTitle:member.showName];
    [self everyEliminate:member.carrier];
    //: self.memberId = [member memberId];
    self.commentPlanet = [member pin];
	[self setSecondary:_contact];
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:self.memberId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:self.commentPlanet mediaUtilizer:nil];
    //: [self refreshAvatar:info];
    [self land:info];
}

//: - (void)refreshAvatar:(ReadySurfaceUnusual *)info{
- (void)land:(ReadySurfaceUnusual *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.postChalkLineTotaleract ? [NSURL URLWithString:info.postChalkLineTotaleract] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [[self kind:_contact] element:url vacancyRate:info.descriptionImage awake:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.until setHighlighted:highlighted];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

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
        bgView.backgroundColor = [UIColor active:StringFromSpanBeeData(k_neatEvent)];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _contact = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [[self kind:_contact] addTarget:self action:@selector(indexForce:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:[self kind:_contact]];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _until = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _until.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_until setImage:[UIImage imageNamed:StringFromSpanBeeData(kMountainText)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_until setImage:[UIImage imageNamed:StringFromSpanBeeData(componentRequestSettings)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_until sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _until.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _until.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_until];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.physiologyResearchLaboratoryInfoName = [[UILabel alloc]initWithFrame:CGRectMake(_contact.dark+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        [self flag:self.physiologyResearchLaboratoryInfoName].textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.physiologyResearchLaboratoryInfoName.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:[self flag:self.physiologyResearchLaboratoryInfoName]];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}






- (void)setFire:(UILabel *)fire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fire = fire;
}

- (UILabel *)flag:(UILabel *)fire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fire = fire;
    return fire;
}


//: - (void)refreshTitle:(NSString *)title{
- (void)everyEliminate:(NSString *)title{
    //: self.labName.text = title;
    [self flag:self.physiologyResearchLaboratoryInfoName].text = title;
	[self setSecondary:_contact];
}

//: @end

- (void)setSecondary:(ExquisiteDelegateFacadeSaver *)secondary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secondary = secondary;
}


@end

Byte * SpanBeeDataToCache(Byte *data) {
    int goodNatured = data[0];
    int flightVeal = data[1];
    Byte likely = data[2];
    int regardless = data[3];
    if (!goodNatured) return data + regardless;
    for (int i = regardless; i < regardless + flightVeal; i++) {
        int value = data[i] + likely;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[regardless + flightVeal] = 0;
    return data + regardless;
}

NSString *StringFromSpanBeeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SpanBeeDataToCache(data)];
}
