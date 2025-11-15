
#import <Foundation/Foundation.h>

@interface EffTuneData : NSObject

+ (instancetype)sharedInstance;

//: NIMDemoEventNameOpenMergeMessage
@property (nonatomic, copy) NSString *commonStudentMessage;

//: SendTextViewBkg
@property (nonatomic, copy) NSString *viewEffLogger;

//: null
@property (nonatomic, copy) NSString *widgetDensityText;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *kTrackMessage;

//: 聊天记录
@property (nonatomic, copy) NSString *themeFleshFormat;

@end

@implementation EffTuneData

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)commonStudentMessage {
    if (!_commonStudentMessage) {
		NSString *origin = @"204805E8619691958CADB5B78DBEADB6BC96A9B5AD97B8ADB695ADBAAFAD95ADBBBBA9AFADF3";
		NSData *data = [EffTuneData EffTuneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStudentMessage = [self StringFromEffTuneData:value];
    }
    return _commonStudentMessage;
}

- (Byte *)EffTuneDataToCache:(Byte *)data {
    int arab = data[0];
    Byte controlRetail = data[1];
    int slat = data[2];
    for (int i = slat; i < slat + arab; i++) {
        int value = data[i] - controlRetail;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[slat + arab] = 0;
    return data + slat;
}

+ (instancetype)sharedInstance {
    static EffTuneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {18,25,17,25}
- (NSString *)kTrackMessage {
    if (!_kTrackMessage) {
		NSString *origin = @"0D5604DCD1878E82888B82878D82888BD393";
		NSData *data = [EffTuneData EffTuneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTrackMessage = [self StringFromEffTuneData:value];
    }
    return _kTrackMessage;
}

//: null
- (NSString *)widgetDensityText {
    if (!_widgetDensityText) {
		NSString *origin = @"040F09B4CEBA8FAFCB7D847B7B56";
		NSData *data = [EffTuneData EffTuneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDensityText = [self StringFromEffTuneData:value];
    }
    return _widgetDensityText;
}

//: SendTextViewBkg
- (NSString *)viewEffLogger {
    if (!_viewEffLogger) {
		NSString *origin = @"0F460DDD45922A456ADE3F815499ABB4AA9AABBEBA9CAFABBD88B1AD9B";
		NSData *data = [EffTuneData EffTuneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEffLogger = [self StringFromEffTuneData:value];
    }
    return _viewEffLogger;
}

+ (NSData *)EffTuneDataToData:(NSString *)value {
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

- (NSString *)StringFromEffTuneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EffTuneDataToCache:data]];
}

//: 聊天记录
- (NSString *)themeFleshFormat {
    if (!_themeFleshFormat) {
		NSString *origin = @"0C2F0D44D19D1C4EADB54FEC9517B0B914D3D817DDDF14ECC45B";
		NSData *data = [EffTuneData EffTuneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFleshFormat = [self StringFromEffTuneData:value];
    }
    return _themeFleshFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheRemoveEmitterAcross.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CacheRemoveEmitterAcross.h"
#import "CacheRemoveEmitterAcross.h"
//: #import "ErrorHubsetSearchApply.h"
#import "ErrorHubsetSearchApply.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"

//: @interface CacheRemoveEmitterAcross ()
@interface CacheRemoveEmitterAcross ()

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *line;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *touchBtn;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

//: @property (nonatomic, strong) NSMutableArray <FormatterElementPeakSchedule *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <FormatterElementPeakSchedule *> *messageLabs;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleLabel;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *bkNormalImage;

//: @end
@end

//: @implementation CacheRemoveEmitterAcross
@implementation CacheRemoveEmitterAcross

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)controlled:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(toAGreaterExtentResolution:)]) {
        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.eventName = [EffTuneData sharedInstance].commonStudentMessage;
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];
    }
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
    _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    //: if (_messageLabs.count != 0) {
    if (_messageLabs.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(FormatterElementPeakSchedule * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_messageLabs enumerateObjectsUsingBlock:^(FormatterElementPeakSchedule * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.height + padding);
        //: }];
        }];
        //: FormatterElementPeakSchedule *lastLab = [_messageLabs lastObject];
        FormatterElementPeakSchedule *lastLab = [_messageLabs lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    //: _touchBtn.frame = self.bounds;
    _touchBtn.frame = self.bounds;
}

//: - (FormatterElementPeakSchedule *)setupMessageLabel {
- (FormatterElementPeakSchedule *)tablet {
    //: FormatterElementPeakSchedule *ret = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    FormatterElementPeakSchedule *ret = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.numberOfLines = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[EffTuneData sharedInstance].viewEffLogger] resizableImageWithCapInsets:UIEdgeInsetsFromString([EffTuneData sharedInstance].kTrackMessage) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _bkNormalImage = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _messageLabs = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.titleLabel];
        //: [self addSubview:self.line];
        [self addSubview:self.line];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.subTitleLabel];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.touchBtn];
    }
    //: return self;
    return self;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _titleLabel.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _titleLabel.text = [EffTuneData sharedInstance].widgetDensityText;
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_titleLabel sizeToFit];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UIView *)line {
- (UIView *)line {
    //: if (!_line) {
    if (!_line) {
        //: _line = [[UIView alloc] init];
        _line = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _line.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _line;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)subTitleLabel {
    //: if (!_subTitleLabel) {
    if (!_subTitleLabel) {
        //: _subTitleLabel = [self setupContentLabel];
        _subTitleLabel = [self noCropLabel];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _subTitleLabel.text = [EffTuneData sharedInstance].themeFleshFormat.rejectDown;
        //: [_subTitleLabel sizeToFit];
        [_subTitleLabel sizeToFit];
    }
    //: return _subTitleLabel;
    return _subTitleLabel;
}

//: - (void)refresh:(DeriveFixAccess *)data{
- (void)behindPart:(DeriveFixAccess *)data{
    //: [super refresh:data];
    [super behindPart:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: ErrorHubsetSearchApply *attachment = (ErrorHubsetSearchApply *)object.attachment;
    ErrorHubsetSearchApply *attachment = (ErrorHubsetSearchApply *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_messageLabs removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _titleLabel.text = [attachment output];

    //: for (PrintTerminalEarth *abstract in attachment.abstracts) {
    for (PrintTerminalEarth *abstract in attachment.abstracts) {
        //: FormatterElementPeakSchedule *lab = [self setupMessageLabel];
        FormatterElementPeakSchedule *lab = [self tablet];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab load:[attachment abstract:abstract]];
        //: [_messageLabs addObject:lab];
        [_messageLabs addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _bkNormalImage;
}

//: - (UIButton *)touchBtn {
- (UIButton *)touchBtn {
    //: if (!_touchBtn) {
    if (!_touchBtn) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_touchBtn addTarget:self action:@selector(controlled:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _touchBtn;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)noCropLabel {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [EffTuneData sharedInstance].widgetDensityText;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}
//: @end
@end