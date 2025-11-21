
#import <Foundation/Foundation.h>

@interface PollutionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PollutionData

//: FFFKitEventNameTapLabelLink
- (NSString *)commonEnableCordUtility {
    /* static */ NSString *commonEnableCordUtility = nil;
    if (!commonEnableCordUtility) {
		NSString *origin = @"1b360c023153bb479623c51110101015333e0f402f383e182b372f1e2b3a162b2c2f361633383591";
		NSData *data = [PollutionData PollutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEnableCordUtility = [self StringFromPollutionData:value];
    }
    return commonEnableCordUtility;
}

+ (instancetype)sharedInstance {
    static PollutionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PollutionDataToCache:(Byte *)data {
    int arable = data[0];
    Byte toe = data[1];
    int exact = data[2];
    for (int i = exact; i < exact + arable; i++) {
        int value = data[i] + toe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[exact + arable] = 0;
    return data + exact;
}

//: invalid item selector!
- (NSString *)appLegallyKey {
    /* static */ NSString *appLegallyKey = nil;
    if (!appLegallyKey) {
		NSString *origin = @"161b06c5e0b44e535b46514e49054e594a5205584a514a4859545706b7";
		NSData *data = [PollutionData PollutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLegallyKey = [self StringFromPollutionData:value];
    }
    return appLegallyKey;
}

+ (NSData *)PollutionDataToData:(NSString *)value {
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

- (NSString *)StringFromPollutionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PollutionDataToCache:data]];
}

//: USERMessageTranslate
- (NSString *)widgetTraitPlatform {
    /* static */ NSString *widgetTraitPlatform = nil;
    if (!widgetTraitPlatform) {
		NSString *origin = @"145e0dee097b1ffebd617255e9f7f5e7f4ef071515030907f6140310150e03160743";
		NSData *data = [PollutionData PollutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTraitPlatform = [self StringFromPollutionData:value];
    }
    return widgetTraitPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanyonFormatAfter.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CanyonFormatAfter.h"
#import "CanyonFormatAfter.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "StairRichBuilderSmart.h"
#import "StairRichBuilderSmart.h"
//: #import "ChainStarReflect.h"
#import "ChainStarReflect.h"
//: #import "BoardCozyMask.h"
#import "BoardCozyMask.h"
//: #import "NSObject+BrilliantStableResumeWittyYoung.h"
#import "NSObject+BrilliantStableResumeWittyYoung.h"

//: @interface CanyonFormatAfter()<UpbeatArrayDale>
@interface CanyonFormatAfter()<UpbeatArrayDale>

//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *property;
//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *pic;

//: @end
@end

//: @implementation CanyonFormatAfter
@implementation CanyonFormatAfter

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.solution;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.fabricCheck sizeTrim:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.input.frame = labelFrame;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)phoneMessage:(CGFloat)cellWidth fixedSize:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[[PollutionData sharedInstance] widgetTraitPlatform]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[[PollutionData sharedInstance] widgetTraitPlatform]]];
    }
    //: self.textView.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
    self.input.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;
    //: [self.textView nim_setText:text];
    [self.input inviteName:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.input sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _textView = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _input = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _input.attune = self;
        //: _textView.numberOfLines = 0;
        _input.hill = 0;
        //: _textView.autoDetectLinks = YES;
        _input.cur = YES;
        //: _textView.underLineForLink = YES;
        _input.trigger = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _input.abstractHoldMode = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _input.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _input.man = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(OptimizeStencilForcefulPaintClose *item) {
        _input.largeSquareBlock = ^(OptimizeStencilForcefulPaintClose *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(eternalIndex:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.input.text substringWithRange:self.input.selectedRange];
                //: self.model.message.BrilliantStableResumeWittyYoung = text;
                self.fabricCheck.bottomMap.leaveTexted = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.arrowOutlining eternalIndex:self.fabricCheck.bottomMap];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.input.hour && [self.input.hour respondsToSelector:@selector(picing:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.input.hour picing:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [[PollutionData sharedInstance] appLegallyKey]);
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _input.house = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.input.hour && [self.input.hour respondsToSelector:@selector(expected: transform:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.input.hour expected:tag transform:self.fabricCheck.bottomMap];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_input];
    }
    //: return self;
    return self;
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)noticeText:(NSString *)str
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
            self.pic = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}




//: -(void)gotoUrl
-(void)circleUrl
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.pic]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.pic options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: if (self.model == data) {
    if (self.fabricCheck == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super aspectStable:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.fabricCheck.bottomMap.text;
    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap];
    //: self.textView.textColor = setting.textColor;
    self.input.textColor = setting.tieInside;
    //: self.textView.font = setting.font;
    self.input.font = setting.allPortraitFont;
    //: [self.textView nim_setText:text];
    [self.input inviteName:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(generate:must:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.arrowOutlining generate:data.bottomMap must:^(id data) {
            //: if ([data isKindOfClass:[BoardCozyMask class]]) {
            if ([data isKindOfClass:[BoardCozyMask class]]) {
                //: BoardCozyMask *vc = (BoardCozyMask *)data;
                BoardCozyMask *vc = (BoardCozyMask *)data;
                //: self.textView.actionDelegate = vc;
                self.input.hour = vc;
                //: self.textView.config = vc.sessionConfig;
                self.input.constraint = vc.grade;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.input.man = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.input property:data.bottomMap];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.fabricCheck.bottomMap.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self noticeText:self.fabricCheck.bottomMap.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _input.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(circleUrl)];
            //: [_textView addGestureRecognizer:singleTap];
            [_input addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: #pragma mark - UpbeatArrayDale
#pragma mark - UpbeatArrayDale
//: - (void)PastSystemInlet:(PastSystemInlet *)label
- (void)loadUp:(PastSystemInlet *)label
             //: clickedOnLink:(id)linkData{
             parcelOfLand:(id)linkData{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.protect = [[PollutionData sharedInstance] commonEnableCordUtility];
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: event.data = linkData;
    event.organizer = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}

//: @end
@end
