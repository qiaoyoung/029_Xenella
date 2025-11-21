
#import <Foundation/Foundation.h>

typedef struct {
    Byte sneakAway;
    Byte *bareboat;
    unsigned int jumpOccasion;
	int nowFrame;
} StructPassAdoData;

@interface PassAdoData : NSObject

@end

@implementation PassAdoData

+ (Byte *)PassAdoDataToByte:(StructPassAdoData *)data {
    for (int i = 0; i < data->jumpOccasion; i++) {
        data->bareboat[i] ^= data->sneakAway;
    }
    data->bareboat[data->jumpOccasion] = 0;
	if (data->jumpOccasion >= 1) {
		data->nowFrame = data->bareboat[0];
	}
    return data->bareboat;
}

//: 聊天记录
+ (NSString *)featureNowDevice {
    /* static */ NSString *featureNowDevice = nil;
    if (!featureNowDevice) {
		NSString *origin = @"c1a8a3cc8d80c18799cc94bc1b";
		NSData *data = [PassAdoData PassAdoDataToData:origin];
        StructPassAdoData value = (StructPassAdoData){41, (Byte *)data.bytes, 12, 166};
        featureNowDevice = [self StringFromPassAdoData:&value];
    }
    return featureNowDevice;
}

//: {18,25,17,25}
+ (NSString *)moduleTressTwentiethName {
    /* static */ NSString *moduleTressTwentiethName = nil;
    if (!moduleTressTwentiethName) {
		NSString *origin = @"f9b3baaeb0b7aeb3b5aeb0b7ffb8";
		NSData *data = [PassAdoData PassAdoDataToData:origin];
        StructPassAdoData value = (StructPassAdoData){130, (Byte *)data.bytes, 13, 127};
        moduleTressTwentiethName = [self StringFromPassAdoData:&value];
    }
    return moduleTressTwentiethName;
}

+ (NSString *)StringFromPassAdoData:(StructPassAdoData *)data {
    return [NSString stringWithUTF8String:(char *)[self PassAdoDataToByte:data]];
}

//: NIMDemoEventNameOpenMergeMessage
+ (NSString *)componentStomachConfig {
    /* static */ NSString *componentStomachConfig = nil;
    if (!componentStomachConfig) {
		NSString *origin = @"d1d6d2dbfaf2f0dae9faf1ebd1fef2fad0effaf1d2faedf8fad2faececfef8fa67";
		NSData *data = [PassAdoData PassAdoDataToData:origin];
        StructPassAdoData value = (StructPassAdoData){159, (Byte *)data.bytes, 32, 14};
        componentStomachConfig = [self StringFromPassAdoData:&value];
    }
    return componentStomachConfig;
}

//: SendTextViewBkg
+ (NSString *)colorLimitEvent {
    /* static */ NSString *colorLimitEvent = nil;
    if (!colorLimitEvent) {
		NSString *origin = @"093f343e0e3f222e0c333f2d18313d4b";
		NSData *data = [PassAdoData PassAdoDataToData:origin];
        StructPassAdoData value = (StructPassAdoData){90, (Byte *)data.bytes, 15, 151};
        colorLimitEvent = [self StringFromPassAdoData:&value];
    }
    return colorLimitEvent;
}

//: null
+ (NSString *)spacingEducatorId {
    /* static */ NSString *spacingEducatorId = nil;
    if (!spacingEducatorId) {
		NSString *origin = @"001b020224";
		NSData *data = [PassAdoData PassAdoDataToData:origin];
        StructPassAdoData value = (StructPassAdoData){110, (Byte *)data.bytes, 4, 199};
        spacingEducatorId = [self StringFromPassAdoData:&value];
    }
    return spacingEducatorId;
}

+ (NSData *)PassAdoDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextSnapshotterAcross.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContextSnapshotterAcross.h"
#import "ContextSnapshotterAcross.h"
//: #import "SceneAudioHeathDatasetter.h"
#import "SceneAudioHeathDatasetter.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"

//: @interface ContextSnapshotterAcross ()
@interface ContextSnapshotterAcross ()

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *from;

//: @property (nonatomic, strong) NSMutableArray <PastSystemInlet *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <PastSystemInlet *> *labSchedule;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *text;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *stigmatisePlace;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *marker;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *wakeful;

//: @end
@end

//: @implementation ContextSnapshotterAcross
@implementation ContextSnapshotterAcross

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)text {
    //: if (!_titleLabel) {
    if (!_text) {
        //: _titleLabel = [[UILabel alloc] init];
        _text = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _text.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _text.text = [PassAdoData spacingEducatorId];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _text.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_text sizeToFit];
    }
    //: return _titleLabel;
    return _text;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)givens:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(roadRecord:)]) {
        //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.protect = [PassAdoData componentStomachConfig];
        //: event.messageModel = self.model;
        event.stableGentleInsideBroker = self.fabricCheck;
        //: event.data = self;
        event.organizer = self;
        //: [self.delegate onCatchEvent:event];
        [self.arrowOutlining roadRecord:event];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[PassAdoData colorLimitEvent]] resizableImageWithCapInsets:UIEdgeInsetsFromString([PassAdoData moduleTressTwentiethName]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _marker = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _labSchedule = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.text];
        //: [self addSubview:self.line];
        [self addSubview:self.from];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.stigmatisePlace];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.wakeful];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data{
    //: [super refresh:data];
    [super aspectStable:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.bottomMap.messageObject;
    //: SceneAudioHeathDatasetter *attachment = (SceneAudioHeathDatasetter *)object.attachment;
    SceneAudioHeathDatasetter *attachment = (SceneAudioHeathDatasetter *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_labSchedule makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_labSchedule removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _text.text = [attachment messageScheme];

    //: for (NovelCoreStylerPlaza *abstract in attachment.abstracts) {
    for (NovelCoreStylerPlaza *abstract in attachment.outline) {
        //: PastSystemInlet *lab = [self setupMessageLabel];
        PastSystemInlet *lab = [self down];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab inviteName:[attachment highlightPast:abstract]];
        //: [_messageLabs addObject:lab];
        [_labSchedule addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
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
    _text.frame = CGRectMake(inset, inset, self.discredit - 2*inset, _text.exception);
    //: if (_messageLabs.count != 0) {
    if (_labSchedule.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(PastSystemInlet * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_labSchedule enumerateObjectsUsingBlock:^(PastSystemInlet * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.text.discredit, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_text.video, _text.secondStandardFloat + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.exception + padding);
        //: }];
        }];
        //: PastSystemInlet *lastLab = [_messageLabs lastObject];
        PastSystemInlet *lastLab = [_labSchedule lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _from.frame = CGRectMake(_text.video, lastLab.secondStandardFloat + padding, _text.discredit, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _from.frame = CGRectMake(_text.video, _text.secondStandardFloat + padding, _text.discredit, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _stigmatisePlace.enwrapPoint = CGPointMake(_text.video, _from.secondStandardFloat + padding);
    //: _touchBtn.frame = self.bounds;
    _wakeful.frame = self.bounds;
}

//: - (UIButton *)touchBtn {
- (UIButton *)wakeful {
    //: if (!_touchBtn) {
    if (!_wakeful) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wakeful = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_wakeful addTarget:self action:@selector(givens:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _wakeful;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)surround {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [PassAdoData spacingEducatorId];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _marker;
}


//: - (UILabel *)subTitleLabel {
- (UILabel *)stigmatisePlace {
    //: if (!_subTitleLabel) {
    if (!_stigmatisePlace) {
        //: _subTitleLabel = [self setupContentLabel];
        _stigmatisePlace = [self surround];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _stigmatisePlace.text = [PassAdoData featureNowDevice].overResistance;
        //: [_subTitleLabel sizeToFit];
        [_stigmatisePlace sizeToFit];
    }
    //: return _subTitleLabel;
    return _stigmatisePlace;
}

//: - (PastSystemInlet *)setupMessageLabel {
- (PastSystemInlet *)down {
    //: PastSystemInlet *ret = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    PastSystemInlet *ret = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.hill = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (UIView *)line {
- (UIView *)from {
    //: if (!_line) {
    if (!_from) {
        //: _line = [[UIView alloc] init];
        _from = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _from.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _from;
}
//: @end
@end