
#import <Foundation/Foundation.h>

@interface TogetherData : NSObject

+ (instancetype)sharedInstance;

//: kTeamMember
@property (nonatomic, copy) NSString *layoutSucceedAlert;

//: Group_Me
@property (nonatomic, copy) NSString *styleModelPage;

//: kTeamMemberInfo
@property (nonatomic, copy) NSString *spacingAdviceConfig;

//: icon_add_normal
@property (nonatomic, copy) NSString *k_educationMessage;

@end

@implementation TogetherData

//: icon_add_normal
- (NSString *)k_educationMessage {
    if (!_k_educationMessage) {
		NSArray<NSNumber *> *origin = @[@15, @65, @13, @217, @215, @12, @168, @252, @26, @95, @91, @209, @164, @170, @164, @176, @175, @160, @162, @165, @165, @160, @175, @176, @179, @174, @162, @173, @157];
		NSData *data = [TogetherData TogetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_educationMessage = [self StringFromTogetherData:value];
    }
    return _k_educationMessage;
}

+ (instancetype)sharedInstance {
    static TogetherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Group_Me
- (NSString *)styleModelPage {
    if (!_styleModelPage) {
		NSArray<NSNumber *> *origin = @[@8, @28, @13, @240, @205, @54, @14, @77, @126, @217, @62, @70, @31, @99, @142, @139, @145, @140, @123, @105, @129, @166];
		NSData *data = [TogetherData TogetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleModelPage = [self StringFromTogetherData:value];
    }
    return _styleModelPage;
}

//: kTeamMember
- (NSString *)layoutSucceedAlert {
    if (!_layoutSucceedAlert) {
		NSArray<NSNumber *> *origin = @[@11, @70, @11, @250, @28, @18, @74, @237, @132, @170, @118, @177, @154, @171, @167, @179, @147, @171, @179, @168, @171, @184, @38];
		NSData *data = [TogetherData TogetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSucceedAlert = [self StringFromTogetherData:value];
    }
    return _layoutSucceedAlert;
}

- (NSString *)StringFromTogetherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TogetherDataToCache:data]];
}

//: kTeamMemberInfo
- (NSString *)spacingAdviceConfig {
    if (!_spacingAdviceConfig) {
		NSArray<NSNumber *> *origin = @[@15, @32, @3, @139, @116, @133, @129, @141, @109, @133, @141, @130, @133, @146, @105, @142, @134, @143, @42];
		NSData *data = [TogetherData TogetherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingAdviceConfig = [self StringFromTogetherData:value];
    }
    return _spacingAdviceConfig;
}

- (Byte *)TogetherDataToCache:(Byte *)data {
    int jack = data[0];
    Byte identificationBecause = data[1];
    int nighStackScientific = data[2];
    for (int i = nighStackScientific; i < nighStackScientific + jack; i++) {
        int value = data[i] - identificationBecause;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[nighStackScientific + jack] = 0;
    return data + nighStackScientific;
}

+ (NSData *)TogetherDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DropAngularBegin.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DropAngularBegin.h"
#import "DropAngularBegin.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "CatalogStrategyYoung.h"
#import "CatalogStrategyYoung.h"
//: #import "OnEntryDecorateMask.h"
#import "OnEntryDecorateMask.h"

//: @interface ValidateTwistReport : UIView{
@interface ValidateTwistReport : UIView{

}

@property(nonatomic,strong) ExquisiteDelegateFacadeSaver *imageView;
//: @property(nonatomic,strong) ExquisiteDelegateFacadeSaver *imageView;
@property(nonatomic,strong) ExquisiteDelegateFacadeSaver *elementView;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *member;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *titleLabel;

//: @end
@end



//: @implementation ValidateTwistReport
@implementation ValidateTwistReport
//: - (void)setMember:(NSDictionary *)member{
- (void)setMember:(NSDictionary *)member{
    //: _member = member;
    _member = member;
    //: ReadySurfaceUnusual *info = member[@"kTeamMemberInfo"];
    ReadySurfaceUnusual *info = member[[TogetherData sharedInstance].spacingAdviceConfig];
    //: id<WaitLandscapeBirchGateway>user = member[@"kTeamMember"];
    id<WaitLandscapeBirchGateway>user = member[[TogetherData sharedInstance].layoutSucceedAlert];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.postChalkLineTotaleract.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.postChalkLineTotaleract];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [[self track:_imageView] net:avatarURL image:info.descriptionImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.pressed ?: @"");
    //: if ([user isMyUserId]) {
    if ([user dot]) {
        //: showName = [ShortcutWavyMoment getTextWithKey:@"Group_Me"];
        showName = [ShortcutWavyMoment belowRepresentation:[TogetherData sharedInstance].styleModelPage];//@"我".;
    }
    //: _titleLabel.text = showName;
    _titleLabel.text = showName;
    //: _roleImageView.image = [CatalogStrategyYoung imageWithMemberType:user.userType];
    _roleImageView.image = [CatalogStrategyYoung committeeMember:user.atOn];
}

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
        //: _imageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _imageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:[self track:_imageView]];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
    }
    //: return self;
    return self;
}


//: @end

- (void)setElementView:(ExquisiteDelegateFacadeSaver *)elementView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elementView = elementView;
}



//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.titleLabel.yield = _titleLabel.yield > self.yield ? self.yield : _titleLabel.yield;
    //: self.imageView.device_centerX = self.device_width * .5f;
    [self track:self.imageView].resolve = self.yield * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.resolve = self.yield * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.titleLabel.criminalise = self.to;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.roleImageView.info = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.criminalise = [self track:self.imageView].criminalise;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.solar = self.imageView.solar;
}

- (ExquisiteDelegateFacadeSaver *)track:(ExquisiteDelegateFacadeSaver *)elementView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elementView = elementView;
    return elementView;
}


@end

//: const CGFloat kDropAngularBeginItemWidth = 49.f;

const CGFloat widgetPagePlatform (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kDropAngularBeginItemPadding = 44.f;

const CGFloat featureContentureStatus (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface DropAngularBegin()
@interface DropAngularBegin()

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *cart;

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *fleetAll;

//: @end
@end

//: @implementation DropAngularBegin
@implementation DropAngularBegin
//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setPuissance:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_clusterTwist) {
        //: ValidateTwistReport *view = [self fetchMemeberView:0];
        ValidateTwistReport *view = [self countyOn:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[TogetherData sharedInstance].k_educationMessage];
        //: [view.imageView setImage:addImage];
        [view.imageView setDevice:addImage];
        //: view.roleImageView.image = nil;
        view.roleImageView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.titleLabel.text = @"邀请".infoControl;
        //: count = 1;
        count = 1;
	[self setJudge:self.puissance];
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.fleetAll.userInteractionEnabled = (count != 0);
	[self setJudge:self.puissance];

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _cart) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.foot;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: ValidateTwistReport *view = [self fetchMemeberView:i];
        ValidateTwistReport *view = [self countyOn:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.member = infos[memberIndex];
	[self setJudge:self.puissance];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.fleetAll];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setJudge:self.puissance];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _cart = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _fleetAll = [[UIButton alloc]initWithFrame:CGRectZero];
	[self setJudge:self.puissance];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_fleetAll addTarget:self action:@selector(bearDownEnable:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _fleetAll.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_fleetAll];
    }
    //: return self;
    return self;
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.fleetAll.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.fleetAll : [super hitTest:point withEvent:event];
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)foot {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.yield != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.yield;
    //: NSInteger maxShowCount = (width - kDropAngularBeginItemPadding) / kDropAngularBeginItemWidth;
    NSInteger maxShowCount = (width - featureContentureStatus(nil)) / widgetPagePlatform(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _fleetAll.frame = CGRectMake(0, 0, self.yield *.20f, self.to);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.placeLeft = left;
    //: self.textLabel.device_top = top;
    self.textLabel.deviceMinMasthead = top;
	[self setJudge:self.puissance];
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.deviceMinMasthead = top;
	[self setJudge:self.puissance];
    //: self.accessoryView.device_top = top;
    self.accessoryView.deviceMinMasthead = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (ValidateTwistReport *view in _icons) {
    for (ValidateTwistReport *view in _cart) {
        //: view.device_left = left;
        view.placeLeft = left;
	[self setJudge:self.puissance];
        //: left += view.device_width;
        left += view.yield;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.criminalise = self.to - bottom;
	[self setJudge:self.puissance];
    }
}


//: - (void)onPress:(id)sender{
- (void)bearDownEnable:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(checkLikeOpeartorOrientation)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.uponBehaviorEnrichAccelerates checkLikeOpeartorOrientation];
    }
}


//: #pragma mark - Private
#pragma mark - Private

//: - (ValidateTwistReport *)fetchMemeberView:(NSInteger)index{
- (ValidateTwistReport *)countyOn:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_cart.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _cart.count + 1 ; i++) {
            //: ValidateTwistReport *view = [[ValidateTwistReport alloc]initWithFrame:CGRectZero];
            ValidateTwistReport *view = [[ValidateTwistReport alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
	[self setJudge:self.puissance];
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_cart addObject:view];
        }
    }
    //: return _icons[index];
    return _cart[index];
}


//: @end

- (void)setJudge:(NSMutableArray<NSDictionary *> *)judge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _judge = judge;
}

- (NSMutableArray<NSDictionary *> *)persist:(NSMutableArray<NSDictionary *> *)judge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _judge = judge;
    return judge;
}


@end