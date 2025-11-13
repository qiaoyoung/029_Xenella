
#import <Foundation/Foundation.h>

@interface HistoryData : NSObject

@end

@implementation HistoryData

//: 邀请
+ (NSString *)commonBossPreference {
    /* static */ NSString *commonBossPreference = nil;
    if (!commonBossPreference) {
        Byte value[] = {6, 32, 10, 50, 231, 143, 8, 152, 66, 181, 201, 98, 96, 200, 143, 151, 158};
        commonBossPreference = [self StringFromHistoryData:value];
    }
    return commonBossPreference;
}

+ (Byte *)HistoryDataToCache:(Byte *)data {
    int task = data[0];
    Byte pineCriminal = data[1];
    int jazzProminent = data[2];
    for (int i = jazzProminent; i < jazzProminent + task; i++) {
        int value = data[i] + pineCriminal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[jazzProminent + task] = 0;
    return data + jazzProminent;
}

//: Group_Me
+ (NSString *)appNousCaveExecPage {
    /* static */ NSString *appNousCaveExecPage = nil;
    if (!appNousCaveExecPage) {
        Byte value[] = {8, 32, 9, 118, 214, 179, 91, 253, 13, 39, 82, 79, 85, 80, 63, 45, 69, 235};
        appNousCaveExecPage = [self StringFromHistoryData:value];
    }
    return appNousCaveExecPage;
}

//: icon_add_normal
+ (NSString *)componentConsequentId {
    /* static */ NSString *componentConsequentId = nil;
    if (!componentConsequentId) {
        Byte value[] = {15, 34, 3, 71, 65, 77, 76, 61, 63, 66, 66, 61, 76, 77, 80, 75, 63, 74, 95};
        componentConsequentId = [self StringFromHistoryData:value];
    }
    return componentConsequentId;
}

//: kTeamMember
+ (NSString *)themeEssenceDisturbTitle {
    /* static */ NSString *themeEssenceDisturbTitle = nil;
    if (!themeEssenceDisturbTitle) {
        Byte value[] = {11, 75, 4, 83, 32, 9, 26, 22, 34, 2, 26, 34, 23, 26, 39, 63};
        themeEssenceDisturbTitle = [self StringFromHistoryData:value];
    }
    return themeEssenceDisturbTitle;
}

+ (NSString *)StringFromHistoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HistoryDataToCache:data]];
}

//: kTeamMemberInfo
+ (NSString *)styleApplyPath {
    /* static */ NSString *styleApplyPath = nil;
    if (!styleApplyPath) {
        Byte value[] = {15, 28, 4, 226, 79, 56, 73, 69, 81, 49, 73, 81, 70, 73, 86, 45, 82, 74, 83, 179};
        styleApplyPath = [self StringFromHistoryData:value];
    }
    return styleApplyPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MerryLeafFabric.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMemberListCell.h"
#import "MerryLeafFabric.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFTeamHelper.h"
#import "NorHelper.h"
//: #import "PainterGenericTranslateLoyal.h"
#import "PainterGenericTranslateLoyal.h"

//: @interface NIMTeamMemberView : UIView{
@interface AccommodateView : UIView{

}

//: @property(nonatomic,strong) FFFAvatarImageView *imageView;
@property(nonatomic,strong) FormatControl *imageView;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *member;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @end
@end



//: @implementation NIMTeamMemberView
@implementation AccommodateView
//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _titleLabel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: _imageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _imageView = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.titleLabel.flow = _titleLabel.flow > self.flow ? self.flow : _titleLabel.flow;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.imageView.writtenCondition = self.flow * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.writtenCondition = self.flow * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.titleLabel.his = self.global;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.roleImageView.gallery = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.his = self.imageView.his;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.necessary = self.imageView.necessary;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}



//: - (void)setMember:(NSDictionary *)member{
- (void)setMember:(NSDictionary *)member{
    //: _member = member;
    _member = member;
    //: FFFKitInfo *info = member[@"kTeamMemberInfo"];
    UpInfo *info = member[[HistoryData styleApplyPath]];
    //: id<FFFKitCardHeaderData>user = member[@"kTeamMember"];
    id<ConductApplicationClassic>user = member[[HistoryData themeEssenceDisturbTitle]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.layer.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.layer];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_imageView skip:avatarURL quantityImage:info.impression];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.bite ?: @"");
    //: if ([user isMyUserId]) {
    if ([user myInsideUser]) {
        //: showName = [FFFLanguageManager getTextWithKey:@"Group_Me"];
        showName = [RaveFirst extent:[HistoryData appNousCaveExecPage]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _titleLabel.text = showName;
    //: _roleImageView.image = [FFFTeamHelper imageWithMemberType:user.userType];
    _roleImageView.image = [NorHelper sub:user.factory];
}
//: @end
@end

//: const CGFloat kFFFTeamMemberListCellItemWidth = 49.f;

const CGFloat colorCapabilityYetUtility (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kFFFTeamMemberListCellItemPadding = 44.f;

const CGFloat appBindDistinguishPlatform (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface FFFTeamMemberListCell()
@interface MerryLeafFabric()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *videoMenuBtn;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *sequence;

//: @end
@end

//: @implementation FFFTeamMemberListCell
@implementation MerryLeafFabric
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _videoMenuBtn.frame = CGRectMake(0, 0, self.flow *.20f, self.global);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.countercept = left;
	[self setNudgeHidden:_create];
    //: self.textLabel.device_top = top;
    self.textLabel.fileRandom = top;
	[self setNudgeHidden:_create];
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.fileRandom = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.fileRandom = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (AccommodateView *view in _sequence) {
        //: view.device_left = left;
        view.countercept = left;
	[self setNudgeHidden:_create];
        //: left += view.device_width;
        left += view.flow;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.his = self.global - bottom;
	[self setNudgeHidden:_create];
    }
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.videoMenuBtn.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.videoMenuBtn : [super hitTest:point withEvent:event];
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setForget:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (![self ofImport:_create]) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        AccommodateView *view = [self directionView:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[HistoryData componentConsequentId]];
        //: [view.imageView setImage:addImage];
        [view.imageView setSecurityImage:addImage];
        //: view.roleImageView.image = nil;
        view.roleImageView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.titleLabel.text = [HistoryData commonBossPreference].sub;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.videoMenuBtn.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _sequence) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.unusual;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        AccommodateView *view = [self directionView:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.member = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.videoMenuBtn];
}

- (BOOL)ofImport:(BOOL)nudgeHidden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nudgeHidden = nudgeHidden;
    return nudgeHidden;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (AccommodateView *)directionView:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_sequence.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _sequence.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            AccommodateView *view = [[AccommodateView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
	[self setNudgeHidden:_create];
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_sequence addObject:view];
        }
    }
    //: return _icons[index];
    return _sequence[index];
}


//: - (void)onPress:(id)sender{
- (void)acceptHighlightTrace:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.perThreading respondsToSelector:@selector(portGlass)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.perThreading portGlass];
    }
}


//: @end

- (void)setNudgeHidden:(BOOL)nudgeHidden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nudgeHidden = nudgeHidden;
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)unusual {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.flow != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.flow;
    //: NSInteger maxShowCount = (width - kFFFTeamMemberListCellItemPadding) / kFFFTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - appBindDistinguishPlatform(nil)) / colorCapabilityYetUtility(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setNudgeHidden:_create];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _sequence = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _videoMenuBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_videoMenuBtn addTarget:self action:@selector(acceptHighlightTrace:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _videoMenuBtn.userInteractionEnabled = NO;
	[self setNudgeHidden:_create];
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_videoMenuBtn];
    }
    //: return self;
    return self;
}


@end
