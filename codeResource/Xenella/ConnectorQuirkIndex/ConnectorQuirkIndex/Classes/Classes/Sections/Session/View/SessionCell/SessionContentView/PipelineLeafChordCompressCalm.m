
#import <Foundation/Foundation.h>

@interface RimData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RimData

+ (NSData *)RimDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: SendTextViewBkg
- (NSString *)layoutCurEvent {
    /* static */ NSString *layoutCurEvent = nil;
    if (!layoutCurEvent) {
		NSArray<NSNumber *> *origin = @[@15, @53, @10, @132, @126, @65, @39, @244, @81, @34, @136, @154, @163, @153, @137, @154, @173, @169, @139, @158, @154, @172, @119, @160, @156, @112];
		NSData *data = [RimData RimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCurEvent = [self StringFromRimData:value];
    }
    return layoutCurEvent;
}

+ (instancetype)sharedInstance {
    static RimData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRimData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RimDataToCache:data]];
}

- (Byte *)RimDataToCache:(Byte *)data {
    int traverse = data[0];
    Byte indicate = data[1];
    int toolStance = data[2];
    for (int i = toolStance; i < toolStance + traverse; i++) {
        int value = data[i] - indicate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[toolStance + traverse] = 0;
    return data + toolStance;
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)themeScientificPath {
    /* static */ NSString *themeScientificPath = nil;
    if (!themeScientificPath) {
		NSArray<NSNumber *> *origin = @[@32, @22, @10, @169, @137, @222, @185, @118, @178, @79, @100, @95, @99, @90, @123, @131, @133, @91, @140, @123, @132, @138, @100, @119, @131, @123, @101, @134, @123, @132, @99, @123, @136, @125, @123, @99, @123, @137, @137, @119, @125, @123, @19];
		NSData *data = [RimData RimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScientificPath = [self StringFromRimData:value];
    }
    return themeScientificPath;
}

//: {18,25,17,25}
- (NSString *)coreOpenOrientValue {
    /* static */ NSString *coreOpenOrientValue = nil;
    if (!coreOpenOrientValue) {
		NSArray<NSNumber *> *origin = @[@13, @96, @6, @13, @222, @192, @219, @145, @152, @140, @146, @149, @140, @145, @151, @140, @146, @149, @221, @231];
		NSData *data = [RimData RimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOpenOrientValue = [self StringFromRimData:value];
    }
    return coreOpenOrientValue;
}

//: 聊天记录
- (NSString *)componentProvedHelper {
    /* static */ NSString *componentProvedHelper = nil;
    if (!componentProvedHelper) {
		NSArray<NSNumber *> *origin = @[@12, @43, @13, @71, @251, @252, @219, @255, @222, @58, @47, @10, @158, @19, @172, @181, @16, @207, @212, @19, @217, @219, @16, @232, @192, @22];
		NSData *data = [RimData RimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentProvedHelper = [self StringFromRimData:value];
    }
    return componentProvedHelper;
}

//: null
- (NSString *)componentMountainPage {
    /* static */ NSString *componentMountainPage = nil;
    if (!componentMountainPage) {
		NSArray<NSNumber *> *origin = @[@4, @64, @9, @82, @146, @74, @66, @138, @40, @174, @181, @172, @172, @3];
		NSData *data = [RimData RimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMountainPage = [self StringFromRimData:value];
    }
    return componentMountainPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PipelineLeafChordCompressCalm.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PipelineLeafChordCompressCalm.h"
#import "PipelineLeafChordCompressCalm.h"
//: #import "MirrorAccountContextCross.h"
#import "MirrorAccountContextCross.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"

//: @interface PipelineLeafChordCompressCalm ()
@interface PipelineLeafChordCompressCalm ()

@property (nonatomic, strong) UILabel *past;

//: @property (nonatomic, strong) NSMutableArray <FlameEnrichGorgeWarm *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <FlameEnrichGorgeWarm *> *adjustment;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *videoFixed;

@property (nonatomic, strong) UIView *record;
@property (nonatomic, strong) NSMutableArray <FlameEnrichGorgeWarm *> *message;

@property (nonatomic, strong) UIButton *system;
//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *lower;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *primary;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *whiteRecord;
//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *capturePop;

//: @end
@end

//: @implementation PipelineLeafChordCompressCalm
@implementation PipelineLeafChordCompressCalm

//: - (UIView *)line {
- (UIView *)record {
    //: if (!_line) {
    if (![self disk:_record]) {
        //: _line = [[UIView alloc] init];
        _record = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _record.backgroundColor = [UIColor lightGrayColor];
	[self setCapturePop:_system];
    }
    //: return _line;
    return [self disk:_record];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[[RimData sharedInstance] layoutCurEvent]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[RimData sharedInstance] coreOpenOrientValue]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _primary = bkNormalImage;
	[self setAdjustment:_message];
        //: _messageLabs = [NSMutableArray array];
        _message = [NSMutableArray array];
	[self setAdjustment:_message];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.videoFixed];
        //: [self addSubview:self.line];
        [self addSubview:[self disk:self.record]];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:[self prime:self.past]];
        //: [self addSubview:self.touchBtn];
        [self addSubview:[self command:self.system]];
    }
    //: return self;
    return self;
}

- (NSMutableArray<FlameEnrichGorgeWarm *> *)build:(NSMutableArray<FlameEnrichGorgeWarm *> *)adjustment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adjustment = adjustment;
    return adjustment;
}

//: - (FlameEnrichGorgeWarm *)setupMessageLabel {
- (FlameEnrichGorgeWarm *)reverse {
    //: FlameEnrichGorgeWarm *ret = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    FlameEnrichGorgeWarm *ret = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setCapturePop:_system];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.wealthy = 1;
	[self setLower:_past];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)methodFort {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
	[self setLower:_past];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
	[self setAdjustment:_message];
    //: ret.text = @"null";
    ret.text = [[RimData sharedInstance] componentMountainPage];
	[self setCapturePop:_system];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (void)refresh:(MysticSnowColorfulComposer *)data{
- (void)cycle:(MysticSnowColorfulComposer *)data{
    //: [super refresh:data];
    [super cycle:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.across.messageObject;
    //: MirrorAccountContextCross *attachment = (MirrorAccountContextCross *)object.attachment;
    MirrorAccountContextCross *attachment = (MirrorAccountContextCross *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[self build:_message] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_message removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _videoFixed.text = [attachment title];
	[self setCapturePop:_system];

    //: for (WriteBeneathPainter *abstract in attachment.abstracts) {
    for (WriteBeneathPainter *abstract in attachment.randomOver) {
        //: FlameEnrichGorgeWarm *lab = [self setupMessageLabel];
        FlameEnrichGorgeWarm *lab = [self reverse];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab waste:[attachment conference:abstract]];
        //: [_messageLabs addObject:lab];
        [[self build:_message] addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (UIButton *)touchBtn {
- (UIButton *)system {
    //: if (!_touchBtn) {
    if (![self command:_system]) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _system = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAdjustment:_message];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [[self command:_system] addTarget:self action:@selector(cranches:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _system;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _primary;
}


- (UIView *)disk:(UIView *)whiteRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whiteRecord = whiteRecord;
    return whiteRecord;
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
    _videoFixed.frame = CGRectMake(inset, inset, self.take - 2*inset, _videoFixed.transfer);
    //: if (_messageLabs.count != 0) {
    if ([self build:_message].count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(FlameEnrichGorgeWarm * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_message enumerateObjectsUsingBlock:^(FlameEnrichGorgeWarm * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.videoFixed.take, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_videoFixed.list, _videoFixed.failBottom + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.transfer + padding);
        //: }];
        }];
        //: FlameEnrichGorgeWarm *lastLab = [_messageLabs lastObject];
        FlameEnrichGorgeWarm *lastLab = [[self build:_message] lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _record.frame = CGRectMake(_videoFixed.list, lastLab.failBottom + padding, _videoFixed.take, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        [self disk:_record].frame = CGRectMake(_videoFixed.list, _videoFixed.failBottom + padding, _videoFixed.take, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    [self prime:_past].footTide = CGPointMake(_videoFixed.list, [self disk:_record].failBottom + padding);
    //: _touchBtn.frame = self.bounds;
    [self command:_system].frame = self.bounds;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)videoFixed {
    //: if (!_titleLabel) {
    if (!_videoFixed) {
        //: _titleLabel = [[UILabel alloc] init];
        _videoFixed = [[UILabel alloc] init];
	[self setCapturePop:_system];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _videoFixed.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _videoFixed.text = [[RimData sharedInstance] componentMountainPage];
	[self setCapturePop:_system];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _videoFixed.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_videoFixed sizeToFit];
    }
    //: return _titleLabel;
    return _videoFixed;
}
//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)cranches:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wandersed:)]) {
        //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.woods = [[RimData sharedInstance] themeScientificPath];
	[self setLower:_past];
        //: event.messageModel = self.model;
        event.extent = self.publishColorfulComposer;
        //: event.data = self;
        event.attach = self;
	[self setLower:_past];
        //: [self.delegate onCatchEvent:event];
        [self.uponBehaviorEnrichAccelerates wandersed:event];
    }
}

- (void)setCapturePop:(UIButton *)capturePop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capturePop = capturePop;
}


- (void)setWhiteRecord:(UIView *)whiteRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whiteRecord = whiteRecord;
}

//: @end

- (void)setAdjustment:(NSMutableArray<FlameEnrichGorgeWarm *> *)adjustment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adjustment = adjustment;
}


- (void)setLower:(UILabel *)lower {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lower = lower;
}

- (UIButton *)command:(UIButton *)capturePop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capturePop = capturePop;
    return capturePop;
}


//: - (UILabel *)subTitleLabel {
- (UILabel *)past {
    //: if (!_subTitleLabel) {
    if (![self prime:_past]) {
        //: _subTitleLabel = [self setupContentLabel];
        _past = [self methodFort];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _past.text = [[RimData sharedInstance] componentProvedHelper].extended;
	[self setWhiteRecord:_record];
        //: [_subTitleLabel sizeToFit];
        [[self prime:_past] sizeToFit];
    }
    //: return _subTitleLabel;
    return _past;
}

- (UILabel *)prime:(UILabel *)lower {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lower = lower;
    return lower;
}


@end