
#import <Foundation/Foundation.h>

@interface CationData : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *colorCommandStateDemonText;

//: 红包
@property (nonatomic, copy) NSString *spacingThirdMessage;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *spacingRoundBookUtility;

//: USERShowRedPacketDetailEvent
@property (nonatomic, copy) NSString *stylePendingRefuseError;

@end

@implementation CationData

//: 红包
- (NSString *)spacingThirdMessage {
    if (!_spacingThirdMessage) {
		NSString *origin = @"0648073E144E6A9F725A9D443D01";
		NSData *data = [CationData CationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingThirdMessage = [self StringFromCationData:value];
    }
    return _spacingThirdMessage;
}

+ (NSData *)CationDataToData:(NSString *)value {
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

//: USERShowRedPacketDetailEvent
- (NSString *)stylePendingRefuseError {
    if (!_stylePendingRefuseError) {
		NSString *origin = @"1C1809669B8F2F90BF3D3B2D3A3B50575F3A4D4C38494B534D5C2C4D5C4951542D5E4D565CDD";
		NSData *data = [CationData CationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePendingRefuseError = [self StringFromCationData:value];
    }
    return _stylePendingRefuseError;
}

- (Byte *)CationDataToCache:(Byte *)data {
    int automatically = data[0];
    Byte soldier = data[1];
    int constabularyIq = data[2];
    for (int i = constabularyIq; i < constabularyIq + automatically; i++) {
        int value = data[i] + soldier;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[constabularyIq + automatically] = 0;
    return data + constabularyIq;
}

//: {8,20,8,20}
- (NSString *)colorCommandStateDemonText {
    if (!_colorCommandStateDemonText) {
		NSString *origin = @"0B3007316695304B08FC0200FC08FC02004D8D";
		NSData *data = [CationData CationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCommandStateDemonText = [self StringFromCationData:value];
    }
    return _colorCommandStateDemonText;
}

+ (instancetype)sharedInstance {
    static CationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CationDataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)spacingRoundBookUtility {
    if (!_spacingRoundBookUtility) {
		NSString *origin = @"145007049883D719131F1E0F23152323191F1E0F24191D150F1217CE";
		NSData *data = [CationData CationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRoundBookUtility = [self StringFromCationData:value];
    }
    return _spacingRoundBookUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectBreezyListenerVerseRefresh.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ObjectBreezyListenerVerseRefresh.h"
#import "ObjectBreezyListenerVerseRefresh.h"
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: @interface ObjectBreezyListenerVerseRefresh()<ParameterTextInteractive>
@interface ObjectBreezyListenerVerseRefresh()<ParameterTextInteractive>

//: @end
@end

//: @implementation ObjectBreezyListenerVerseRefresh
@implementation ObjectBreezyListenerVerseRefresh

//: - (void)refresh:(DeriveFixAccess *)model{
- (void)behindPart:(DeriveFixAccess *)model{
    //: [super refresh:model];
    [super behindPart:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<ConduitCancelSequence> attachment = (id<ConduitCancelSequence>)object.attachment;
    id<ConduitCancelSequence> attachment = (id<ConduitCancelSequence>)object.attachment;
    //: [self.label setText:nil];
    [self.label setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(elementPrevious)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.elementPrevious;
        //: [self.label appendText:formatedMessage];
        [self.label translationSpring:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:[CationData sharedInstance].spacingThirdMessage.rejectDown];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}

//: #pragma mark - ParameterTextInteractive
#pragma mark - ParameterTextInteractive
//: - (void)FormatterElementPeakSchedule:(FormatterElementPeakSchedule *)label
- (void)element:(FormatterElementPeakSchedule *)label
             //: clickedOnLink:(id)linkData
             fill:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(toAGreaterExtentResolution:)]) {
        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.eventName = [CationData sharedInstance].stylePendingRefuseError;
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];
    }
}




//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[CationData sharedInstance].spacingRoundBookUtility];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([CationData sharedInstance].colorCommandStateDemonText);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _label.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _label.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _label.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: _label.Stringdelegate = self;
        _label.Stringdelegate = self;
        //: _label.underLineForLink = NO;
        _label.underLineForLink = NO;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}


//: @end
@end