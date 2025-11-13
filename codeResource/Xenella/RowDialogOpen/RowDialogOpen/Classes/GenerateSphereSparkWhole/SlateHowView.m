
#import <Foundation/Foundation.h>

@interface EonData : NSObject

@end

@implementation EonData

+ (NSData *)EonDataToData:(NSString *)value {
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

//: null
+ (NSString *)themeMastStemId {
    /* static */ NSString *themeMastStemId = nil;
    if (!themeMastStemId) {
		NSString *origin = @"044905954EB7BEB5B5E0";
		NSData *data = [EonData EonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMastStemId = [self StringFromEonData:value];
    }
    return themeMastStemId;
}

+ (NSString *)StringFromEonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EonDataToCache:data]];
}

//: {18,25,17,25}
+ (NSString *)styleConstituteData {
    /* static */ NSString *styleConstituteData = nil;
    if (!styleConstituteData) {
		NSString *origin = @"0D0B0926267E610C04863C43373D40373C42373D4088C2";
		NSData *data = [EonData EonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConstituteData = [self StringFromEonData:value];
    }
    return styleConstituteData;
}

//: NIMDemoEventNameOpenMergeMessage
+ (NSString *)widgetDamaDevice {
    /* static */ NSString *widgetDamaDevice = nil;
    if (!widgetDamaDevice) {
		NSString *origin = @"20380D26CE23132A66FEF687218681857C9DA5A77DAE9DA6AC8699A59D87A89DA6859DAA9F9D859DABAB999F9D36";
		NSData *data = [EonData EonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDamaDevice = [self StringFromEonData:value];
    }
    return widgetDamaDevice;
}

//: 聊天记录
+ (NSString *)layoutBirthdayId {
    /* static */ NSString *layoutBirthdayId = nil;
    if (!layoutBirthdayId) {
		NSString *origin = @"0C0C0B1B3537A2E8B4A62DF48D96F1B0B5F4BABCF1C9A121";
		NSData *data = [EonData EonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBirthdayId = [self StringFromEonData:value];
    }
    return layoutBirthdayId;
}

+ (Byte *)EonDataToCache:(Byte *)data {
    int sovereigntyBury = data[0];
    Byte dilution = data[1];
    int accompanying = data[2];
    for (int i = accompanying; i < accompanying + sovereigntyBury; i++) {
        int value = data[i] - dilution;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[accompanying + sovereigntyBury] = 0;
    return data + accompanying;
}

//: SendTextViewBkg
+ (NSString *)screenEverMinimumData {
    /* static */ NSString *screenEverMinimumData = nil;
    if (!screenEverMinimumData) {
		NSString *origin = @"0F63076C5BDEFBB6C8D1C7B7C8DBD7B9CCC8DAA5CECA90";
		NSData *data = [EonData EonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEverMinimumData = [self StringFromEonData:value];
    }
    return screenEverMinimumData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlateHowView.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionMultiRetweetContentView.h"
#import "SlateHowView.h"
//: #import "USERMultiRetweetAttachment.h"
#import "VolumeWard.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"

//: @interface USERSessionMultiRetweetContentView ()
@interface SlateHowView ()

@property (nonatomic, strong) NSMutableArray <ThyScrollView *> *broadcast;
@property (nonatomic, strong) UILabel *per;

//: @property (nonatomic, strong) NSMutableArray <StringAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <ThyScrollView *> *belowBroadcast;
//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *image;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *halogen;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *saving;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *role;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *fractionPer;

//: @end
@end

//: @implementation USERSessionMultiRetweetContentView
@implementation SlateHowView

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)per {
    //: if (!_titleLabel) {
    if (![self alongside:_per]) {
        //: _titleLabel = [[UILabel alloc] init];
        _per = [[UILabel alloc] init];
	[self setBelowBroadcast:_broadcast];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        [self alongside:_per].font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _per.text = [EonData themeMastStemId];
	[self setBelowBroadcast:_broadcast];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self alongside:_per].textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_per sizeToFit];
    }
    //: return _titleLabel;
    return _per;
}

- (void)setBelowBroadcast:(NSMutableArray<ThyScrollView *> *)belowBroadcast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _belowBroadcast = belowBroadcast;
}

//: - (UIView *)line {
- (UIView *)saving {
    //: if (!_line) {
    if (!_saving) {
        //: _line = [[UIView alloc] init];
        _saving = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _saving.backgroundColor = [UIColor lightGrayColor];
	[self setBelowBroadcast:_broadcast];
    }
    //: return _line;
    return _saving;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _image;
}

//: - (UIButton *)touchBtn {
- (UIButton *)role {
    //: if (!_touchBtn) {
    if (!_role) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _role = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFractionPer:_per];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_role addTarget:self action:@selector(priorityBoundary:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _role;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _per.frame = CGRectMake(inset, inset, self.capability - 2*inset, [self alongside:_per].year);
    //: if (_messageLabs.count != 0) {
    if ([self play:_broadcast].count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(StringAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_broadcast enumerateObjectsUsingBlock:^(ThyScrollView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake([weakSelf alongside:weakSelf.per].capability, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_per.air, [self alongside:_per].opera + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.year + padding);
        //: }];
        }];
        //: StringAttributedLabel *lastLab = [_messageLabs lastObject];
        ThyScrollView *lastLab = [[self play:_broadcast] lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _saving.frame = CGRectMake([self alongside:_per].air, lastLab.opera + padding, _per.capability, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _saving.frame = CGRectMake(_per.air, _per.opera + padding, [self alongside:_per].capability, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _halogen.depthStep = CGPointMake([self alongside:_per].air, _saving.opera + padding);
    //: _touchBtn.frame = self.bounds;
    _role.frame = self.bounds;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)priorityBoundary:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.perThreading respondsToSelector:@selector(regulating:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.eventAir = [EonData widgetDamaDevice];
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
	[self setFractionPer:_per];
        //: event.data = self;
        event.that = self;
	[self setFractionPer:_per];
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];
    }
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)halogen {
    //: if (!_subTitleLabel) {
    if (!_halogen) {
        //: _subTitleLabel = [self setupContentLabel];
        _halogen = [self message];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _halogen.text = [EonData layoutBirthdayId].penumbra;
	[self setBelowBroadcast:_broadcast];
        //: [_subTitleLabel sizeToFit];
        [_halogen sizeToFit];
    }
    //: return _subTitleLabel;
    return _halogen;
}


//: @end

- (void)setFractionPer:(UILabel *)fractionPer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fractionPer = fractionPer;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)original:(MessageDistant *)data{
    //: [super refresh:data];
    [super original:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.subTit.messageObject;
    //: USERMultiRetweetAttachment *attachment = (USERMultiRetweetAttachment *)object.attachment;
    VolumeWard *attachment = (VolumeWard *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[self play:_broadcast] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_broadcast removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    [self alongside:_per].text = [attachment chipAway];

    //: for (USERMessageAbstract *abstract in attachment.abstracts) {
    for (ClassicAbstract *abstract in attachment.whenIdentity) {
        //: StringAttributedLabel *lab = [self setupMessageLabel];
        ThyScrollView *lab = [self add];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab quickOrganization:[attachment tool:abstract]];
        //: [_messageLabs addObject:lab];
        [[self play:_broadcast] addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (StringAttributedLabel *)setupMessageLabel {
- (ThyScrollView *)add {
    //: StringAttributedLabel *ret = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    ThyScrollView *ret = [[ThyScrollView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
	[self setFractionPer:_per];
    //: ret.numberOfLines = 1;
    ret.innumerableness = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
	[self setBelowBroadcast:_broadcast];
    //: return ret;
    return ret;
}
- (UILabel *)alongside:(UILabel *)fractionPer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fractionPer = fractionPer;
    return fractionPer;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)message {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setBelowBroadcast:_broadcast];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
	[self setBelowBroadcast:_broadcast];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [EonData themeMastStemId];
	[self setBelowBroadcast:_broadcast];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}


- (NSMutableArray<ThyScrollView *> *)play:(NSMutableArray<ThyScrollView *> *)belowBroadcast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _belowBroadcast = belowBroadcast;
    return belowBroadcast;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
	[self setBelowBroadcast:_broadcast];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[EonData screenEverMinimumData]] resizableImageWithCapInsets:UIEdgeInsetsFromString([EonData styleConstituteData]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _image = bkNormalImage;
	[self setBelowBroadcast:_broadcast];
        //: _messageLabs = [NSMutableArray array];
        _broadcast = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self alongside:self.per]];
        //: [self addSubview:self.line];
        [self addSubview:self.saving];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.halogen];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.role];
    }
    //: return self;
    return self;
}


@end