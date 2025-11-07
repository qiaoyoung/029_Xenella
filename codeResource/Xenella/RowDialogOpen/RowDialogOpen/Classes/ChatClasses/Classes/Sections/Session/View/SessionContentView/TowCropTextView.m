
#import <Foundation/Foundation.h>

typedef struct {
    Byte compoundLikelyCriminal;
    Byte *slipRule;
    unsigned int poloWand;
	int ladTwin;
} StructResignData;

@interface ResignData : NSObject

@end

@implementation ResignData

+ (Byte *)ResignDataToByte:(StructResignData *)data {
    for (int i = 0; i < data->poloWand; i++) {
        data->slipRule[i] ^= data->compoundLikelyCriminal;
    }
    data->slipRule[data->poloWand] = 0;
	if (data->poloWand >= 1) {
		data->ladTwin = data->slipRule[0];
	}
    return data->slipRule;
}

//: invalid item selector!
+ (NSString *)k_zoneToneData {
    /* static */ NSString *k_zoneToneData = nil;
    if (!k_zoneToneData) {
		NSString *origin = @"abacb4a3aeaba6e2abb6a7afe2b1a7aea7a1b6adb0e3a5";
		NSData *data = [ResignData ResignDataToData:origin];
        StructResignData value = (StructResignData){194, (Byte *)data.bytes, 22, 26};
        k_zoneToneData = [self StringFromResignData:&value];
    }
    return k_zoneToneData;
}

+ (NSData *)ResignDataToData:(NSString *)value {
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

+ (NSString *)StringFromResignData:(StructResignData *)data {
    return [NSString stringWithUTF8String:(char *)[self ResignDataToByte:data]];
}

//: USERMessageTranslate
+ (NSString *)layoutArkBoltFormat {
    /* static */ NSString *layoutArkBoltFormat = nil;
    if (!layoutArkBoltFormat) {
		NSString *origin = @"dadccaddc2eafcfceee8eadbfdeee1fce3eefbea4d";
		NSData *data = [ResignData ResignDataToData:origin];
        StructResignData value = (StructResignData){143, (Byte *)data.bytes, 20, 122};
        layoutArkBoltFormat = [self StringFromResignData:&value];
    }
    return layoutArkBoltFormat;
}

//: FFFKitEventNameTapLabelLink
+ (NSString *)moduleCharmOnPage {
    /* static */ NSString *moduleCharmOnPage = nil;
    if (!moduleCharmOnPage) {
		NSString *origin = @"d4d4d4d9fbe6d7e4f7fce6dcf3fff7c6f3e2def3f0f7fedefbfcf9d4";
		NSData *data = [ResignData ResignDataToData:origin];
        StructResignData value = (StructResignData){146, (Byte *)data.bytes, 27, 52};
        moduleCharmOnPage = [self StringFromResignData:&value];
    }
    return moduleCharmOnPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TowCropTextView.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionTextContentView.h"
#import "TowCropTextView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFTextView.h"
#import "ArtisticScrollView.h"
//: #import "FFFSessionConfig.h"
#import "DistantForceConfig.h"
//: #import "USERSessionViewController.h"
#import "IdentifyViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Quantityernal.h"

//: @interface FFFSessionTextContentView()<StringAttributedLabelDelegate>
@interface TowCropTextView()<HealElf>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *suit;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSURL *url;

//: @end
@end

//: @implementation FFFSessionTextContentView
@implementation TowCropTextView

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)richPerson:(CGFloat)cellWidth app:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[ResignData layoutArkBoltFormat]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[ResignData layoutArkBoltFormat]]];
    }
    //: self.textView.font = [[MyUserKit sharedKit].config setting:message].font;
    self.textView.font = [[TaskIdentifyRave collect].identify opinion:message].homegirl;
	[self setSuit:_url];
    //: [self.textView nim_setText:text];
    [self.textView quickOrganization:text];
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

//: -(void)gotoUrl
-(void)progressSmall
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:[self businessSuit:self.url]]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

- (NSURL *)businessSuit:(NSURL *)suit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suit = suit;
    return suit;
}

//: @end

- (void)setSuit:(NSURL *)suit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suit = suit;
}




//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _textView = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _textView = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _textView.replyDirection = self;
        //: _textView.numberOfLines = 0;
        _textView.innumerableness = 0;
	[self setSuit:_url];
        //: _textView.autoDetectLinks = YES;
        _textView.follow = YES;
	[self setSuit:_url];
        //: _textView.underLineForLink = YES;
        _textView.rawBuild = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.formation = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _textView.backgroundColor = [UIColor clearColor];
	[self setSuit:_url];
        //: _textView.isShowTextSelection = YES;
        _textView.external = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(FFFMediaItem *item) {
        _textView.wireless = ^(AdminPaper *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.perThreading && [self.perThreading respondsToSelector:@selector(taps:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.associateMessageModel.subTit.keyQuantityernals = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.perThreading taps:self.associateMessageModel.subTit];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.textView.exception && [self.textView.exception respondsToSelector:@selector(overvaliantses:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.textView.exception overvaliantses:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [ResignData k_zoneToneData]);
                    }
                }
            }
        //: };
        };
	[self setSuit:_url];
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _textView.record = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.textView.exception && [self.textView.exception respondsToSelector:@selector(glass: have:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.textView.exception glass:tag have:self.associateMessageModel.subTit];
                }
        //: };
        };
	[self setSuit:_url];

        //: [self addSubview:_textView];
        [self addSubview:_textView];
    }
    //: return self;
    return self;
}

//: #pragma mark - StringAttributedLabelDelegate
#pragma mark - HealElf
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)device:(ThyScrollView *)label
             //: clickedOnLink:(id)linkData{
             version:(id)linkData{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.eventAir = [ResignData moduleCharmOnPage];
	[self setSuit:_url];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
    //: event.data = linkData;
    event.that = linkData;
	[self setSuit:_url];
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)personalty:(NSString *)str
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

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.flow;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.associateMessageModel collectionLength:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.textView.frame = labelFrame;
	[self setSuit:_url];
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)original:(MessageDistant *)data
{
    //: if (self.model == data) {
    if (self.associateMessageModel == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super original:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.associateMessageModel.subTit.text;
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];
    //: self.textView.textColor = setting.textColor;
    self.textView.textColor = setting.deriveAll;
	[self setSuit:_url];
    //: self.textView.font = setting.font;
    self.textView.font = setting.homegirl;
    //: [self.textView nim_setText:text];
    [self.textView quickOrganization:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.perThreading respondsToSelector:@selector(method:translate:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.perThreading method:data.subTit translate:^(id data) {
            //: if ([data isKindOfClass:[USERSessionViewController class]]) {
            if ([data isKindOfClass:[IdentifyViewController class]]) {
                //: USERSessionViewController *vc = (USERSessionViewController *)data;
                IdentifyViewController *vc = (IdentifyViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.textView.exception = vc;
                //: self.textView.config = vc.sessionConfig;
                self.textView.odd = vc.afterCorrect;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.textView.external = shouldShowMenuByMessage;
	[self setSuit:_url];
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.textView streetSmart:data.subTit];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.associateMessageModel.subTit.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self personalty:self.associateMessageModel.subTit.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _textView.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(progressSmall)];
            //: [_textView addGestureRecognizer:singleTap];
            [_textView addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}


@end