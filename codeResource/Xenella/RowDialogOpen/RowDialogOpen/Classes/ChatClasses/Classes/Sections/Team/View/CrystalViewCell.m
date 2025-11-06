
#import <Foundation/Foundation.h>

typedef struct {
    Byte friendlyRecognize;
    Byte *minderExtremely;
    unsigned int wolf;
} StructMoralBasicallyData;

@interface MoralBasicallyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MoralBasicallyData

+ (NSData *)MoralBasicallyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Group_Me
- (NSString *)spacingCeilingData {
    /* static */ NSString *spacingCeilingData = nil;
    if (!spacingCeilingData) {
		NSArray<NSString *> *origin = @[@"117", @"64", @"93", @"71", @"66", @"109", @"127", @"87", @"83"];
		NSData *data = [MoralBasicallyData MoralBasicallyDataToData:origin];
        StructMoralBasicallyData value = (StructMoralBasicallyData){50, (Byte *)data.bytes, 8};
        spacingCeilingData = [self StringFromMoralBasicallyData:&value];
    }
    return spacingCeilingData;
}

//: 邀请
- (NSString *)viewReformPage {
    /* static */ NSString *viewReformPage = nil;
    if (!viewReformPage) {
		NSArray<NSString *> *origin = @[@"63", @"84", @"86", @"62", @"121", @"97", @"82"];
		NSData *data = [MoralBasicallyData MoralBasicallyDataToData:origin];
        StructMoralBasicallyData value = (StructMoralBasicallyData){214, (Byte *)data.bytes, 6};
        viewReformPage = [self StringFromMoralBasicallyData:&value];
    }
    return viewReformPage;
}

//: kTeamMember
- (NSString *)colorStableConfig {
    /* static */ NSString *colorStableConfig = nil;
    if (!colorStableConfig) {
		NSArray<NSString *> *origin = @[@"11", @"52", @"5", @"1", @"13", @"45", @"5", @"13", @"2", @"5", @"18", @"58"];
		NSData *data = [MoralBasicallyData MoralBasicallyDataToData:origin];
        StructMoralBasicallyData value = (StructMoralBasicallyData){96, (Byte *)data.bytes, 11};
        colorStableConfig = [self StringFromMoralBasicallyData:&value];
    }
    return colorStableConfig;
}

//: icon_add_normal
- (NSString *)layoutGladConfig {
    /* static */ NSString *layoutGladConfig = nil;
    if (!layoutGladConfig) {
		NSArray<NSString *> *origin = @[@"53", @"63", @"51", @"50", @"3", @"61", @"56", @"56", @"3", @"50", @"51", @"46", @"49", @"61", @"48", @"69"];
		NSData *data = [MoralBasicallyData MoralBasicallyDataToData:origin];
        StructMoralBasicallyData value = (StructMoralBasicallyData){92, (Byte *)data.bytes, 15};
        layoutGladConfig = [self StringFromMoralBasicallyData:&value];
    }
    return layoutGladConfig;
}

- (NSString *)StringFromMoralBasicallyData:(StructMoralBasicallyData *)data {
    return [NSString stringWithUTF8String:(char *)[self MoralBasicallyDataToByte:data]];
}

- (Byte *)MoralBasicallyDataToByte:(StructMoralBasicallyData *)data {
    for (int i = 0; i < data->wolf; i++) {
        data->minderExtremely[i] ^= data->friendlyRecognize;
    }
    data->minderExtremely[data->wolf] = 0;
    return data->minderExtremely;
}

//: kTeamMemberInfo
- (NSString *)screenSpeciallySettings {
    /* static */ NSString *screenSpeciallySettings = nil;
    if (!screenSpeciallySettings) {
		NSArray<NSString *> *origin = @[@"129", @"190", @"143", @"139", @"135", @"167", @"143", @"135", @"136", @"143", @"152", @"163", @"132", @"140", @"133", @"110"];
		NSData *data = [MoralBasicallyData MoralBasicallyDataToData:origin];
        StructMoralBasicallyData value = (StructMoralBasicallyData){234, (Byte *)data.bytes, 15};
        screenSpeciallySettings = [self StringFromMoralBasicallyData:&value];
    }
    return screenSpeciallySettings;
}

+ (instancetype)sharedInstance {
    static MoralBasicallyData *instance = nil;
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
//  CrystalViewCell.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMemberListCell.h"
#import "CrystalViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFTeamHelper.h"
#import "CompleteHelper.h"
//: #import "DriverCoordinateTrusted.h"
#import "DriverCoordinateTrusted.h"

//: @interface NIMTeamMemberView : UIView{
@interface PresentView : UIView{

}

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *appView;

//: @property(nonatomic,strong) FFFAvatarImageView *imageView;
@property(nonatomic,strong) CapTagControl *fallBack;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *fastTitle;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *genModel;

//: @end
@end



//: @implementation NIMTeamMemberView
@implementation PresentView
//: - (void)setMember:(NSDictionary *)member{
- (void)setFastTitle:(NSDictionary *)member{
    //: _member = member;
    _fastTitle = member;
    //: FFFKitInfo *info = member[@"kTeamMemberInfo"];
    CapInfo *info = member[[[MoralBasicallyData sharedInstance] screenSpeciallySettings]];
    //: id<FFFKitCardHeaderData>user = member[@"kTeamMember"];
    id<VasUniversal>user = member[[[MoralBasicallyData sharedInstance] colorStableConfig]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.delivery.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.delivery];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_fallBack field:avatarURL signatureStop:info.suggest];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.surname ?: @"");
    //: if ([user isMyUserId]) {
    if ([user turnBio]) {
        //: showName = [FFFLanguageManager getTextWithKey:@"Group_Me"];
        showName = [SlanguageDeny fall:[[MoralBasicallyData sharedInstance] spacingCeilingData]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _genModel.text = showName;
    //: _roleImageView.image = [FFFTeamHelper imageWithMemberType:user.userType];
    _appView.image = [CompleteHelper publish:user.owner];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _genModel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _genModel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _genModel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_genModel];
        //: _imageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _fallBack = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_fallBack];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _appView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_appView];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.genModel sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.genModel.find = _genModel.find > self.find ? self.find : _genModel.find;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.fallBack.highlight = self.find * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.genModel.highlight = self.find * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.genModel.recordBottom = self.task;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.appView.privacyFront = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.appView.recordBottom = self.fallBack.recordBottom;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.appView.cut = self.fallBack.cut;
}



//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}
//: @end
@end

//: const CGFloat kFFFTeamMemberListCellItemWidth = 49.f;

const CGFloat widgetIdentifyPreference (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kFFFTeamMemberListCellItemPadding = 44.f;

const CGFloat spacingSumError (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface FFFTeamMemberListCell()
@interface CrystalViewCell()

@property(nonatomic, strong) UIButton *acceptable;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *pin;
//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *sizeAcceptable;

//: @end
@end

//: @implementation FFFTeamMemberListCell
@implementation CrystalViewCell
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    [self aboveGreat:_acceptable].frame = CGRectMake(0, 0, self.find *.20f, self.task);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.rate = left;
    //: self.textLabel.device_top = top;
    self.textLabel.commit = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.commit = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.commit = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (PresentView *view in _pin) {
        //: view.device_left = left;
        view.rate = left;
        //: left += view.device_width;
        left += view.find;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.recordBottom = self.task - bottom;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (PresentView *)passe:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_pin.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _pin.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            PresentView *view = [[PresentView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
	[self setSizeAcceptable:_acceptable];
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_pin addObject:view];
        }
    }
    //: return _icons[index];
    return _pin[index];
}

- (UIButton *)aboveGreat:(UIButton *)sizeAcceptable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizeAcceptable = sizeAcceptable;
    return sizeAcceptable;
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = [self aboveGreat:self.acceptable].frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.acceptable : [super hitTest:point withEvent:event];
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setContextRoot:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_name) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        PresentView *view = [self passe:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[[MoralBasicallyData sharedInstance] layoutGladConfig]];
        //: [view.imageView setImage:addImage];
        [view.fallBack setExpression:addImage];
        //: view.roleImageView.image = nil;
        view.appView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.genModel.text = [[MoralBasicallyData sharedInstance] viewReformPage].front;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.acceptable.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _pin) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.thatGrowingSend;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        PresentView *view = [self passe:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.fastTitle = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:[self aboveGreat:self.acceptable]];
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)thatGrowingSend {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.find != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.find;
    //: NSInteger maxShowCount = (width - kFFFTeamMemberListCellItemPadding) / kFFFTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - spacingSumError(nil)) / widgetIdentifyPreference(nil);
    //: return maxShowCount;
    return maxShowCount;
}


//: - (void)onPress:(id)sender{
- (void)equalPress:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(announcementInput)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.wholeDrawses announcementInput];
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _pin = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _acceptable = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [[self aboveGreat:_acceptable] addTarget:self action:@selector(equalPress:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        [self aboveGreat:_acceptable].userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_acceptable];
    }
    //: return self;
    return self;
}

//: @end

- (void)setSizeAcceptable:(UIButton *)sizeAcceptable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizeAcceptable = sizeAcceptable;
}


@end
