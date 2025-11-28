
#import <Foundation/Foundation.h>

NSString *StringFromMagData(Byte *data);        


//: USERMessageTranslate
Byte coreSwearFormalConfig[] = {23, 20, 43, 7, 31, 25, 218, 42, 40, 26, 39, 34, 58, 72, 72, 54, 60, 58, 41, 71, 54, 67, 72, 65, 54, 73, 58, 96};

//: invalid item selector!
Byte moduleDemandText[] = {89, 22, 41, 4, 64, 69, 77, 56, 67, 64, 59, 247, 64, 75, 60, 68, 247, 74, 60, 67, 60, 58, 75, 70, 73, 248, 143};

//: FFFKitEventNameTapLabelLink
Byte kEdgePath[] = {78, 27, 48, 7, 131, 122, 86, 22, 22, 22, 27, 57, 68, 21, 70, 53, 62, 68, 30, 49, 61, 53, 36, 49, 64, 28, 49, 50, 53, 60, 28, 57, 62, 59, 176};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CableMapSaverAcross.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CableMapSaverAcross.h"
#import "CableMapSaverAcross.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "OptimizeParameterWorkbenchBound.h"
#import "OptimizeParameterWorkbenchBound.h"
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"
//: #import "CompatibleGladeMotionAmong.h"
#import "CompatibleGladeMotionAmong.h"
//: #import "NSObject+CascadePastMask.h"
#import "NSObject+CascadePastMask.h"

//: @interface CableMapSaverAcross()<TypeSupplyModuleCareful>
@interface CableMapSaverAcross()<TypeSupplyModuleCareful>

@property (nonatomic, strong) NSURL *url;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *urlStr;
//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *portion;

//: @end
@end

//: @implementation CableMapSaverAcross
@implementation CableMapSaverAcross

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)packthreadDeveloping:(NSString *)str
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

//: -(void)gotoUrl
-(void)occurrentLab
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:[self samePortion:self.url]]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.yield;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.publishColorfulComposer best:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.textView.frame = labelFrame;
	[self setPortion:_url];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)collectionForPacket:(CGFloat)cellWidth winter:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromMagData(coreSwearFormalConfig)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromMagData(coreSwearFormalConfig)]];
	[self setPortion:_url];
    }
    //: self.textView.font = [[ParseByBreakPerform sharedKit].config setting:message].font;
    self.textView.font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;
    //: [self.textView nim_setText:text];
    [self.textView waste:text];
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




//: - (instancetype)initSessionMessageContentView
- (instancetype)initFinish
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFinish]) {
        //: _textView = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _textView = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
	[self setPortion:_url];
        //: _textView.Stringdelegate = self;
        _textView.riseMedia = self;
        //: _textView.numberOfLines = 0;
        _textView.wealthy = 0;
	[self setPortion:_url];
        //: _textView.autoDetectLinks = YES;
        _textView.coreSuv = YES;
        //: _textView.underLineForLink = YES;
        _textView.link = YES;
	[self setPortion:_url];
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.thorough = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _textView.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _textView.footBringHome = YES;
	[self setPortion:_url];
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ZoneToolbarCompress *item) {
        _textView.expectable = ^(ZoneToolbarCompress *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.uponBehaviorEnrichAccelerates && [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(inserts:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                //: self.model.message.CascadePastMask = text;
                self.publishColorfulComposer.across.poolTexted = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.uponBehaviorEnrichAccelerates inserts:self.publishColorfulComposer.across];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.textView.superfluous && [self.textView.superfluous respondsToSelector:@selector(loadded:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.textView.superfluous loadded:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromMagData(moduleDemandText));
                    }
                }
            }
        //: };
        };
	[self setPortion:_url];
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _textView.leave = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.textView.superfluous && [self.textView.superfluous respondsToSelector:@selector(cloth: appraise:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.textView.superfluous cloth:tag appraise:self.publishColorfulComposer.across];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_textView];
    }
    //: return self;
    return self;
}

- (NSURL *)samePortion:(NSURL *)portion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portion = portion;
    return portion;
}

//: @end

- (void)setPortion:(NSURL *)portion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portion = portion;
}

//: - (void)refresh:(MysticSnowColorfulComposer *)data
- (void)cycle:(MysticSnowColorfulComposer *)data
{
    //: if (self.model == data) {
    if (self.publishColorfulComposer == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super cycle:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.publishColorfulComposer.across.text;
    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:data.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely screenMemory:data.across];
    //: self.textView.textColor = setting.textColor;
    self.textView.textColor = setting.endless;
	[self setPortion:_url];
    //: self.textView.font = setting.font;
    self.textView.font = setting.kitFont;
    //: [self.textView nim_setText:text];
    [self.textView waste:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(will:durable:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.uponBehaviorEnrichAccelerates will:data.across durable:^(id data) {
            //: if ([data isKindOfClass:[CompatibleGladeMotionAmong class]]) {
            if ([data isKindOfClass:[CompatibleGladeMotionAmong class]]) {
                //: CompatibleGladeMotionAmong *vc = (CompatibleGladeMotionAmong *)data;
                CompatibleGladeMotionAmong *vc = (CompatibleGladeMotionAmong *)data;
                //: self.textView.actionDelegate = vc;
                self.textView.superfluous = vc;
                //: self.textView.config = vc.sessionConfig;
                self.textView.holderCableMessageAttach = vc.disableVoice;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.textView.footBringHome = shouldShowMenuByMessage;
	[self setPortion:_url];
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.textView estateOmit:data.across];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.publishColorfulComposer.across.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self packthreadDeveloping:self.publishColorfulComposer.across.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _textView.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(occurrentLab)];
            //: [_textView addGestureRecognizer:singleTap];
            [_textView addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: #pragma mark - TypeSupplyModuleCareful
#pragma mark - TypeSupplyModuleCareful
//: - (void)FlameEnrichGorgeWarm:(FlameEnrichGorgeWarm *)label
- (void)enrich:(FlameEnrichGorgeWarm *)label
             //: clickedOnLink:(id)linkData{
             active:(id)linkData{
    //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.woods = StringFromMagData(kEdgePath);
	[self setPortion:_url];
    //: event.messageModel = self.model;
    event.extent = self.publishColorfulComposer;
    //: event.data = linkData;
    event.attach = linkData;
	[self setPortion:_url];
    //: [self.delegate onCatchEvent:event];
    [self.uponBehaviorEnrichAccelerates wandersed:event];
}


@end

Byte * MagDataToCache(Byte *data) {
    int burnTeemEstimate = data[0];
    int handwritingExpert = data[1];
    Byte rulingCrime = data[2];
    int ballCommission = data[3];
    if (!burnTeemEstimate) return data + ballCommission;
    for (int i = ballCommission; i < ballCommission + handwritingExpert; i++) {
        int value = data[i] + rulingCrime;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ballCommission + handwritingExpert] = 0;
    return data + ballCommission;
}

NSString *StringFromMagData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MagDataToCache(data)];
}
