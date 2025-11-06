
#import <Foundation/Foundation.h>

@interface SeveralRecentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SeveralRecentData

+ (instancetype)sharedInstance {
    static SeveralRecentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)widgetStructureTitle {
    /* static */ NSString *widgetStructureTitle = nil;
    if (!widgetStructureTitle) {
        Byte value[] = {32, 43, 11, 109, 21, 156, 191, 139, 203, 47, 78, 121, 116, 120, 111, 144, 152, 154, 112, 161, 144, 153, 159, 121, 140, 152, 144, 122, 155, 144, 153, 120, 144, 157, 146, 144, 120, 144, 158, 158, 140, 146, 144, 210};
        widgetStructureTitle = [self StringFromSeveralRecentData:value];
    }
    return widgetStructureTitle;
}

//: null
- (NSString *)styleSilverAlert {
    /* static */ NSString *styleSilverAlert = nil;
    if (!styleSilverAlert) {
        Byte value[] = {4, 73, 9, 1, 109, 249, 25, 51, 212, 183, 190, 181, 181, 184};
        styleSilverAlert = [self StringFromSeveralRecentData:value];
    }
    return styleSilverAlert;
}

//: SendTextViewBkg
- (NSString *)commonLifestyleEvent {
    /* static */ NSString *commonLifestyleEvent = nil;
    if (!commonLifestyleEvent) {
        Byte value[] = {15, 11, 12, 29, 217, 152, 228, 177, 88, 128, 197, 176, 94, 112, 121, 111, 95, 112, 131, 127, 97, 116, 112, 130, 77, 118, 114, 195};
        commonLifestyleEvent = [self StringFromSeveralRecentData:value];
    }
    return commonLifestyleEvent;
}

//: {18,25,17,25}
- (NSString *)coreSouFormat {
    /* static */ NSString *coreSouFormat = nil;
    if (!coreSouFormat) {
        Byte value[] = {13, 56, 4, 189, 179, 105, 112, 100, 106, 109, 100, 105, 111, 100, 106, 109, 181, 222};
        coreSouFormat = [self StringFromSeveralRecentData:value];
    }
    return coreSouFormat;
}

- (NSString *)StringFromSeveralRecentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeveralRecentDataToCache:data]];
}

//: 聊天记录
- (NSString *)componentVirtuError {
    /* static */ NSString *componentVirtuError = nil;
    if (!componentVirtuError) {
        Byte value[] = {12, 52, 13, 109, 124, 113, 89, 62, 179, 155, 175, 223, 254, 28, 181, 190, 25, 216, 221, 28, 226, 228, 25, 241, 201, 103};
        componentVirtuError = [self StringFromSeveralRecentData:value];
    }
    return componentVirtuError;
}

- (Byte *)SeveralRecentDataToCache:(Byte *)data {
    int notebookShot = data[0];
    Byte shotThin = data[1];
    int toiletLifestyle = data[2];
    for (int i = toiletLifestyle; i < toiletLifestyle + notebookShot; i++) {
        int value = data[i] - shotThin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[toiletLifestyle + notebookShot] = 0;
    return data + toiletLifestyle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReachControl.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionMultiRetweetContentView.h"
#import "ReachControl.h"
//: #import "USERMultiRetweetAttachment.h"
#import "AmoAwful.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"

//: @interface USERSessionMultiRetweetContentView ()
@interface ReachControl ()

@property (nonatomic, strong) UILabel *tap;
//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *control;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *should;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *fundamentalMeasure;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *trait;

//: @property (nonatomic, strong) NSMutableArray <StringAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <OceanScrollView *> *extra;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *twentyFourHours;

//: @end
@end

//: @implementation USERSessionMultiRetweetContentView
@implementation ReachControl

//: @end

- (void)setTwentyFourHours:(UILabel *)twentyFourHours {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twentyFourHours = twentyFourHours;
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
    [self tot:_tap].frame = CGRectMake(inset, inset, self.system - 2*inset, _tap.transshipmentCenter);
    //: if (_messageLabs.count != 0) {
    if (_extra.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(StringAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_extra enumerateObjectsUsingBlock:^(OceanScrollView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake([weakSelf tot:weakSelf.tap].system, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake([self tot:_tap].technology, _tap.capacity + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.transshipmentCenter + padding);
        //: }];
        }];
        //: StringAttributedLabel *lastLab = [_messageLabs lastObject];
        OceanScrollView *lastLab = [_extra lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _should.frame = CGRectMake([self tot:_tap].technology, lastLab.capacity + padding, _tap.system, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _should.frame = CGRectMake(_tap.technology, [self tot:_tap].capacity + padding, _tap.system, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _trait.remain = CGPointMake([self tot:_tap].technology, _should.capacity + padding);
    //: _touchBtn.frame = self.bounds;
    _fundamentalMeasure.frame = self.bounds;
}

//: - (UIButton *)touchBtn {
- (UIButton *)fundamentalMeasure {
    //: if (!_touchBtn) {
    if (!_fundamentalMeasure) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fundamentalMeasure = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTwentyFourHours:_tap];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_fundamentalMeasure addTarget:self action:@selector(achievements:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _fundamentalMeasure;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)tap {
    //: if (!_titleLabel) {
    if (!_tap) {
        //: _titleLabel = [[UILabel alloc] init];
        _tap = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        [self tot:_tap].font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _tap.text = [[SeveralRecentData sharedInstance] styleSilverAlert];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self tot:_tap].textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [[self tot:_tap] sizeToFit];
    }
    //: return _titleLabel;
    return _tap;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)placementParent:(AyModel *)data{
    //: [super refresh:data];
    [super placementParent:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.jump.messageObject;
    //: USERMultiRetweetAttachment *attachment = (USERMultiRetweetAttachment *)object.attachment;
    AmoAwful *attachment = (AmoAwful *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_extra makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_extra removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    [self tot:_tap].text = [attachment alterNimGlobal];

    //: for (USERMessageAbstract *abstract in attachment.abstracts) {
    for (RegardAbstract *abstract in attachment.member) {
        //: StringAttributedLabel *lab = [self setupMessageLabel];
        OceanScrollView *lab = [self fact];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab zone:[attachment remark:abstract]];
        //: [_messageLabs addObject:lab];
        [_extra addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (StringAttributedLabel *)setupMessageLabel {
- (OceanScrollView *)fact {
    //: StringAttributedLabel *ret = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    OceanScrollView *ret = [[OceanScrollView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
	[self setTwentyFourHours:_tap];
    //: ret.numberOfLines = 1;
    ret.instanceLines = 1;
	[self setTwentyFourHours:_tap];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)trait {
    //: if (!_subTitleLabel) {
    if (!_trait) {
        //: _subTitleLabel = [self setupContentLabel];
        _trait = [self designate];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _trait.text = [[SeveralRecentData sharedInstance] componentVirtuError].preparationLocalized;
	[self setTwentyFourHours:_tap];
        //: [_subTitleLabel sizeToFit];
        [_trait sizeToFit];
    }
    //: return _subTitleLabel;
    return _trait;
}

//: - (UIView *)line {
- (UIView *)should {
    //: if (!_line) {
    if (!_should) {
        //: _line = [[UIView alloc] init];
        _should = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _should.backgroundColor = [UIColor lightGrayColor];
	[self setTwentyFourHours:_tap];
    }
    //: return _line;
    return _should;
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _control;
}

- (UILabel *)tot:(UILabel *)twentyFourHours {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twentyFourHours = twentyFourHours;
    return twentyFourHours;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)designate {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setTwentyFourHours:_tap];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
	[self setTwentyFourHours:_tap];
    //: ret.text = @"null";
    ret.text = [[SeveralRecentData sharedInstance] styleSilverAlert];
	[self setTwentyFourHours:_tap];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}
//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)achievements:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(contentOdd:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        DenyReach *event = [[DenyReach alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.occurrence = [[SeveralRecentData sharedInstance] widgetStructureTitle];
        //: event.messageModel = self.model;
        event.resolution = self.year;
	[self setTwentyFourHours:_tap];
        //: event.data = self;
        event.qualityKind = self;
	[self setTwentyFourHours:_tap];
        //: [self.delegate onCatchEvent:event];
        [self.wholeDrawses contentOdd:event];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[[SeveralRecentData sharedInstance] commonLifestyleEvent]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[SeveralRecentData sharedInstance] coreSouFormat]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _control = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _extra = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self tot:self.tap]];
        //: [self addSubview:self.line];
        [self addSubview:self.should];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.trait];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.fundamentalMeasure];
    }
    //: return self;
    return self;
}


@end