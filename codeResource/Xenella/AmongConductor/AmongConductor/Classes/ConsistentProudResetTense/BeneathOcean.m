
#import <Foundation/Foundation.h>
typedef struct {
    Byte sandToot;
    Byte *bareSaveer;
    unsigned int assure;
    Byte fleshGain;
	int createBear;
	int magnitude;
} HoseData;

NSString *StringFromHoseData(HoseData *data);


//: USERMessageTranslate
HoseData featureTargetHoeKey = (HoseData){179, (Byte []){230, 224, 246, 225, 254, 214, 192, 192, 210, 212, 214, 231, 193, 210, 221, 192, 223, 210, 199, 214, 142}, 20, 168, 95, 6};

//: FFFKitEventNameTapLabelLink
HoseData featureMovementBackAmineValue = (HoseData){226, (Byte []){164, 164, 164, 169, 139, 150, 167, 148, 135, 140, 150, 172, 131, 143, 135, 182, 131, 146, 174, 131, 128, 135, 142, 174, 139, 140, 137, 51}, 27, 206, 197, 24};

//: invalid item selector!
HoseData viewSilverId = (HoseData){142, (Byte []){231, 224, 248, 239, 226, 231, 234, 174, 231, 250, 235, 227, 174, 253, 235, 226, 235, 237, 250, 225, 252, 175, 48}, 22, 207, 137, 63};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeneathOcean.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeneathOcean.h"
#import "BeneathOcean.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "ArmatureSereneDismiss.h"
#import "ArmatureSereneDismiss.h"
//: #import "PacificPineMap.h"
#import "PacificPineMap.h"
//: #import "ValidMapOpal.h"
#import "ValidMapOpal.h"
//: #import "NSObject+DropShowTimeline.h"
#import "NSObject+DropShowTimeline.h"

//: @interface BeneathOcean()<ParameterTextInteractive>
@interface BeneathOcean()<ParameterTextInteractive>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *url;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *urlStr;

//: @end
@end

//: @implementation BeneathOcean
@implementation BeneathOcean

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model totaleraction:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.textView.frame = labelFrame;
}

//: - (void)refresh:(DeriveFixAccess *)data
- (void)behindPart:(DeriveFixAccess *)data
{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super behindPart:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.model.message.text;
    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];
    //: self.textView.textColor = setting.textColor;
    self.textView.textColor = setting.textColor;
    //: self.textView.font = setting.font;
    self.textView.font = setting.font;
    //: [self.textView nim_setText:text];
    [self.textView load:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(tapBy:jump:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.delegate tapBy:data.message jump:^(id data) {
            //: if ([data isKindOfClass:[ValidMapOpal class]]) {
            if ([data isKindOfClass:[ValidMapOpal class]]) {
                //: ValidMapOpal *vc = (ValidMapOpal *)data;
                ValidMapOpal *vc = (ValidMapOpal *)data;
                //: self.textView.actionDelegate = vc;
                self.textView.actionDelegate = vc;
                //: self.textView.config = vc.sessionConfig;
                self.textView.config = vc.sessionConfig;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.textView.isShowTextSelection = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.textView acceptable:data.message];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.model.message.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self immediately:self.model.message.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _textView.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(parryCalculate)];
            //: [_textView addGestureRecognizer:singleTap];
            [_textView addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: -(void)gotoUrl
-(void)parryCalculate
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: #pragma mark - ParameterTextInteractive
#pragma mark - ParameterTextInteractive
//: - (void)FormatterElementPeakSchedule:(FormatterElementPeakSchedule *)label
- (void)element:(FormatterElementPeakSchedule *)label
             //: clickedOnLink:(id)linkData{
             fill:(id)linkData{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.eventName = StringFromHoseData(&featureMovementBackAmineValue);
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: event.data = linkData;
    event.data = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}




//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)footage:(CGFloat)cellWidth access:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromHoseData(&featureTargetHoeKey)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromHoseData(&featureTargetHoeKey)]];
    }
    //: self.textView.font = [[TreatLayoutExotic sharedKit].config setting:message].font;
    self.textView.font = [[TreatLayoutExotic kitIn].config go:message].font;
    //: [self.textView nim_setText:text];
    [self.textView load:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)immediately:(NSString *)str
{
    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.url = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _textView = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _textView = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _textView.Stringdelegate = self;
        //: _textView.numberOfLines = 0;
        _textView.numberOfLines = 0;
        //: _textView.autoDetectLinks = YES;
        _textView.autoDetectLinks = YES;
        //: _textView.underLineForLink = YES;
        _textView.underLineForLink = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _textView.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _textView.isShowTextSelection = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(CalibrateReturnDevice *item) {
        _textView.selectBlock = ^(CalibrateReturnDevice *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(converts:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                //: self.model.message.DropShowTimeline = text;
                self.model.message.DropShowTimeline = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.delegate converts:self.model.message];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(sincing:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.textView.actionDelegate sincing:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromHoseData(&viewSilverId));
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _textView.praiseSelectBlock = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(title: asset:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.textView.actionDelegate title:tag asset:self.model.message];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_textView];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *HoseDataToByte(HoseData *data) {
    if (data->fleshGain < 131) return data->bareSaveer;
    for (int i = 0; i < data->assure; i++) {
        data->bareSaveer[i] ^= data->sandToot;
    }
    data->bareSaveer[data->assure] = 0;
    data->fleshGain = 27;
	if (data->assure >= 2) {
		data->createBear = data->bareSaveer[0];
		data->magnitude = data->bareSaveer[1];
	}
    return data->bareSaveer;
}

NSString *StringFromHoseData(HoseData *data) {
    return [NSString stringWithUTF8String:(char *)HoseDataToByte(data)];
}
