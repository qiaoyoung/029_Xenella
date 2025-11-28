
#import <Foundation/Foundation.h>

@interface VolcanoData : NSObject

+ (instancetype)sharedInstance;

//: btn_message
@property (nonatomic, copy) NSString *layoutProgressiveFormat;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *modulePoleSlideTitle;

//: #2C3042
@property (nonatomic, copy) NSString *styleEqualNorEvent;

//: head_default_group
@property (nonatomic, copy) NSString *coreReflectUtility;

//: btn_video
@property (nonatomic, copy) NSString *layoutPlainUtility;

//: f6f6f6
@property (nonatomic, copy) NSString *coreShadowProvideCropKey;

//: head_default
@property (nonatomic, copy) NSString *appHighlightError;

@end

@implementation VolcanoData

//: btn_video
- (NSString *)layoutPlainUtility {
    if (!_layoutPlainUtility) {
		NSString *origin = @"094b071cc8d8dcadbfb9aac1b4afb0baef";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPlainUtility = [self StringFromVolcanoData:value];
    }
    return _layoutPlainUtility;
}

//: #2C3042
- (NSString *)styleEqualNorEvent {
    if (!_styleEqualNorEvent) {
		NSString *origin = @"072f077184bf03526172625f6361c8";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleEqualNorEvent = [self StringFromVolcanoData:value];
    }
    return _styleEqualNorEvent;
}

- (Byte *)VolcanoDataToCache:(Byte *)data {
    int enable = data[0];
    Byte curLane = data[1];
    int replyGestureSlide = data[2];
    for (int i = replyGestureSlide; i < replyGestureSlide + enable; i++) {
        int value = data[i] - curLane;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[replyGestureSlide + enable] = 0;
    return data + replyGestureSlide;
}

//: head_default_group
- (NSString *)coreReflectUtility {
    if (!_coreReflectUtility) {
		NSString *origin = @"122b069ebdeb93908c8f8a8f90918ca0979f8a929d9aa09b73";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreReflectUtility = [self StringFromVolcanoData:value];
    }
    return _coreReflectUtility;
}

+ (instancetype)sharedInstance {
    static VolcanoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromVolcanoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VolcanoDataToCache:data]];
}

+ (NSData *)VolcanoDataToData:(NSString *)value {
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

//: _UITableViewCellSeparatorView
- (NSString *)modulePoleSlideTitle {
    if (!_modulePoleSlideTitle) {
		NSString *origin = @"1d450dba993d8af5ad0f1a2529a49a8e99a6a7b1aa9baeaabc88aab1b198aab5a6b7a6b9b4b79baeaabcca";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePoleSlideTitle = [self StringFromVolcanoData:value];
    }
    return _modulePoleSlideTitle;
}

//: f6f6f6
- (NSString *)coreShadowProvideCropKey {
    if (!_coreShadowProvideCropKey) {
		NSString *origin = @"061e077e1ef1b1845484548454eb";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreShadowProvideCropKey = [self StringFromVolcanoData:value];
    }
    return _coreShadowProvideCropKey;
}

//: btn_message
- (NSString *)layoutProgressiveFormat {
    if (!_layoutProgressiveFormat) {
		NSString *origin = @"0b480adec1e22c926037aabcb6a7b5adbbbba9afad03";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutProgressiveFormat = [self StringFromVolcanoData:value];
    }
    return _layoutProgressiveFormat;
}

//: head_default
- (NSString *)appHighlightError {
    if (!_appHighlightError) {
		NSString *origin = @"0c1205a40d7a7773767176777873877e86dc";
		NSData *data = [VolcanoData VolcanoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHighlightError = [self StringFromVolcanoData:value];
    }
    return _appHighlightError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserNobleFind.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParserNobleFind.h"
#import "ParserNobleFind.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @implementation ParserNobleFind
@implementation ParserNobleFind


- (UIImageView *)dissipateConsistent:(UIImageView *)formatting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formatting = formatting;
    return formatting;
}

- (UIButton *)extendedDefinite:(UIButton *)fleet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fleet = fleet;
    return fleet;
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)middle:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    [self scour:self.deceased].text = user.userInfo.nickName;
	[self setFleet:_awakeSuite];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [[self dissipateConsistent:self.ledge] sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: - (void)refreshTeam:(NIMTeam *)team {
- (void)flushReach:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    [self scour:self.deceased].text = team.teamName;
	[self setFleet:_awakeSuite];
    //: self.memberId = [team teamId];
    self.row = [team teamId];
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByTeam:self.memberId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] harmony:self.row sense:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.postChalkLineTotaleract ? [NSURL URLWithString:info.postChalkLineTotaleract] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [[self dissipateConsistent:self.ledge] sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[VolcanoData sharedInstance].coreReflectUtility]];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setFleet:_awakeSuite];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setFleet:_awakeSuite];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setSlopeView:_deceased];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initDeveloping];
    }
    //: return self;
    return self;
}


//: - (UIButton *)videoBtn {
- (UIButton *)awakeSuite {
    //: if (!_videoBtn) {
    if (!_awakeSuite) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _awakeSuite = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSlopeView:_deceased];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [[self extendedDefinite:_awakeSuite] setImage:[UIImage imageNamed:[VolcanoData sharedInstance].layoutPlainUtility] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return [self extendedDefinite:_awakeSuite];
}

- (UILabel *)scour:(UILabel *)slopeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _slopeView = slopeView;
    return slopeView;
}

- (void)setSlopeView:(UILabel *)slopeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _slopeView = slopeView;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)directorInput:(UITableView *)tableView
{
    //: static NSString *identifier = @"ParserNobleFind";
    static NSString *identifier = @"ParserNobleFind";
    //: ParserNobleFind *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ParserNobleFind *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ParserNobleFind alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ParserNobleFind alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}


//: - (void)refreshUser:(id<ConnectorOutlinedDelegate>)member{
- (void)magnitude:(id<ConnectorOutlinedDelegate>)member{
    //: self.titleLabel.text = member.showName;
    [self scour:self.deceased].text = member.carrier;
    //: self.memberId = [member memberId];
    self.row = [member pin];
	[self setFleet:_awakeSuite];
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:self.memberId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:self.row mediaUtilizer:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.postChalkLineTotaleract ? [NSURL URLWithString:info.postChalkLineTotaleract] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [[self dissipateConsistent:self.ledge] sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[VolcanoData sharedInstance].appHighlightError]];
}

//: - (void)onTouchmessageButton {
- (void)touchmessageUntil {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(decorated:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.uponBehaviorEnrichAccelerates decorated:self.row];
    }
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)ledge {
    //: if (!_iconImageView) {
    if (![self dissipateConsistent:_ledge]) {
        //: _iconImageView = [[UIImageView alloc] init];
        _ledge = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _ledge.layer.masksToBounds = YES;
	[self setSlopeView:_deceased];
        //: _iconImageView.layer.cornerRadius = 20;
        _ledge.layer.cornerRadius = 20;
	[self setSlopeView:_deceased];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        [self dissipateConsistent:_ledge].contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return [self dissipateConsistent:_ledge];
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)mirror:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}


//: - (void)initSubviews {
- (void)initDeveloping {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor active:[VolcanoData sharedInstance].coreShadowProvideCropKey];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.ledge];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.deceased];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    [self dissipateConsistent:self.ledge].frame = CGRectMake(15, 8, 40, 40);
	[self setFleet:_awakeSuite];
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    [self scour:self.deceased].frame = CGRectMake(70, 0, 230, 56);
	[self setFleet:_awakeSuite];

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (UIButton *)messageBtn {
- (UIButton *)drag {
    //: if (!_messageBtn) {
    if (!_drag) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _drag = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSlopeView:_deceased];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_drag addTarget:self action:@selector(touchmessageUntil) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_drag setImage:[UIImage imageNamed:[VolcanoData sharedInstance].layoutProgressiveFormat] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _drag;
}


//: - (UILabel *)titleLabel {
- (UILabel *)deceased {
    //: if (!_titleLabel) {
    if (!_deceased) {
        //: _titleLabel = [[UILabel alloc] init];
        _deceased = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        [self scour:_deceased].font = [UIFont systemFontOfSize:15.f];
	[self setFormatting:_ledge];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _deceased.textColor = [UIColor active:[VolcanoData sharedInstance].styleEqualNorEvent];
	[self setFormatting:_ledge];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self scour:_deceased].textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _deceased.numberOfLines = 1;
	[self setFleet:_awakeSuite];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self scour:_deceased].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self scour:_deceased];
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([VolcanoData sharedInstance].modulePoleSlideTitle) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


- (void)setFleet:(UIButton *)fleet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fleet = fleet;
}

//: @end

- (void)setFormatting:(UIImageView *)formatting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formatting = formatting;
}


@end