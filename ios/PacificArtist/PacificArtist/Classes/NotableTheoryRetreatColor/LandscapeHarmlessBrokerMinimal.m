
#import <Foundation/Foundation.h>

typedef struct {
    Byte parentFormat;
    Byte *urge;
    unsigned int requestExpert;
} StructResumeData;

@interface ResumeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ResumeData

- (NSString *)StringFromResumeData:(StructResumeData *)data {
    return [NSString stringWithUTF8String:(char *)[self ResumeDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ResumeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)styleHighlightEvent {
    /* static */ NSString *styleHighlightEvent = nil;
    if (!styleHighlightEvent) {
        StructResumeData value = (StructResumeData){203, (Byte []){162, 168, 164, 165, 148, 184, 174, 184, 184, 162, 164, 165, 148, 191, 162, 166, 174, 148, 169, 172, 238}, 20};
        styleHighlightEvent = [self StringFromResumeData:&value];
    }
    return styleHighlightEvent;
}

//: USERShowRedPacketDetailEvent
- (NSString *)screenExplainScienceTimer {
    /* static */ NSString *screenExplainScienceTimer = nil;
    if (!screenExplainScienceTimer) {
        StructResumeData value = (StructResumeData){60, (Byte []){105, 111, 121, 110, 111, 84, 83, 75, 110, 89, 88, 108, 93, 95, 87, 89, 72, 120, 89, 72, 93, 85, 80, 121, 74, 89, 82, 72, 254}, 28};
        screenExplainScienceTimer = [self StringFromResumeData:&value];
    }
    return screenExplainScienceTimer;
}

- (Byte *)ResumeDataToByte:(StructResumeData *)data {
    for (int i = 0; i < data->requestExpert; i++) {
        data->urge[i] ^= data->parentFormat;
    }
    data->urge[data->requestExpert] = 0;
    return data->urge;
}

//: {8,20,8,20}
- (NSString *)viewResumeEndlessSettings {
    /* static */ NSString *viewResumeEndlessSettings = nil;
    if (!viewResumeEndlessSettings) {
        StructResumeData value = (StructResumeData){250, (Byte []){129, 194, 214, 200, 202, 214, 194, 214, 200, 202, 135, 175}, 11};
        viewResumeEndlessSettings = [self StringFromResumeData:&value];
    }
    return viewResumeEndlessSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LandscapeHarmlessBrokerMinimal.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LandscapeHarmlessBrokerMinimal.h"
#import "LandscapeHarmlessBrokerMinimal.h"
//: #import "SurfacePushTransform.h"
#import "SurfacePushTransform.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"

//: @interface LandscapeHarmlessBrokerMinimal()<UpbeatArrayDale>
@interface LandscapeHarmlessBrokerMinimal()<UpbeatArrayDale>

//: @end
@end

//: @implementation LandscapeHarmlessBrokerMinimal
@implementation LandscapeHarmlessBrokerMinimal

//: - (instancetype)initSessionMessageContentView
- (instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _backBurner = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _backBurner.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _backBurner.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _backBurner.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _backBurner.hill = 0;
        //: _label.Stringdelegate = self;
        _backBurner.attune = self;
        //: _label.underLineForLink = NO;
        _backBurner.trigger = NO;
        //: [self addSubview:_label];
        [self addSubview:_backBurner];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[ResumeData sharedInstance] styleHighlightEvent]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[ResumeData sharedInstance] viewResumeEndlessSettings]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}




//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.backBurner.water = [self.backBurner sizeThatFits:CGSizeMake(self.discredit - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.backBurner.springGrandFloat = self.discredit * .5f;
    //: self.label.centerY = self.height * .5f;
    self.backBurner.richDetail = self.exception * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.novel.frame = CGRectInset(self.backBurner.frame, -8, -4);
}

//: #pragma mark - UpbeatArrayDale
#pragma mark - UpbeatArrayDale
//: - (void)PastSystemInlet:(PastSystemInlet *)label
- (void)loadUp:(PastSystemInlet *)label
             //: clickedOnLink:(id)linkData
             parcelOfLand:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(roadRecord:)]) {
        //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.protect = [[ResumeData sharedInstance] screenExplainScienceTimer];
        //: event.messageModel = self.model;
        event.stableGentleInsideBroker = self.fabricCheck;
        //: event.data = self;
        event.organizer = self;
        //: [self.delegate onCatchEvent:event];
        [self.arrowOutlining roadRecord:event];
    }
}


//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)model{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)model{
    //: [super refresh:model];
    [super aspectStable:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.bottomMap.messageObject;
    //: id<TuneDatasetterScaleGreen> attachment = (id<TuneDatasetterScaleGreen>)object.attachment;
    id<TuneDatasetterScaleGreen> attachment = (id<TuneDatasetterScaleGreen>)object.attachment;
    //: [self.label setText:nil];
    [self.backBurner setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(coverTable)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.coverTable;
        //: [self.label appendText:formatedMessage];
        [self.backBurner blue:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:@"红包".overResistance];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: @end
@end