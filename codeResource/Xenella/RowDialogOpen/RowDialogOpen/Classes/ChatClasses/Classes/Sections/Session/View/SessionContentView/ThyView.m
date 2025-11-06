
#import <Foundation/Foundation.h>

NSString *StringFromVariousData(Byte *data);


//: invalid item selector!
Byte screenCreativitySeveralData[] = {38, 22, 10, 12, 61, 108, 184, 100, 5, 207, 226, 130, 115, 120, 128, 107, 118, 115, 110, 42, 115, 126, 111, 119, 42, 125, 111, 118, 111, 109, 126, 121, 124, 43, 178};

//: FFFKitEventNameTapLabelLink
Byte themeUncoverTimer[] = {24, 27, 86, 14, 162, 118, 122, 194, 123, 199, 34, 193, 176, 47, 156, 156, 156, 161, 191, 202, 155, 204, 187, 196, 202, 164, 183, 195, 187, 170, 183, 198, 162, 183, 184, 187, 194, 162, 191, 196, 193, 30};

//: USERMessageTranslate
Byte spacingStemFillHelper[] = {91, 20, 25, 9, 229, 1, 201, 143, 201, 110, 108, 94, 107, 102, 126, 140, 140, 122, 128, 126, 109, 139, 122, 135, 140, 133, 122, 141, 126, 43};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyView.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionTextContentView.h"
#import "ThyView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFTextView.h"
#import "NameTitleView.h"
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "USERSessionViewController.h"
#import "TalkViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+CleanAgent.h"

//: @interface FFFSessionTextContentView()<StringAttributedLabelDelegate>
@interface ThyView()<QuantityroThy>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *foot;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *modelMakeReplacement;

//: @end
@end

//: @implementation FFFSessionTextContentView
@implementation ThyView

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)atAdd:(CGFloat)cellWidth enable:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromVariousData(spacingStemFillHelper)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromVariousData(spacingStemFillHelper)]];
    }
    //: self.textView.font = [[MyUserKit sharedKit].config setting:message].font;
    self.pushContainer.font = [[Wave gray].growing countSetting:message].clear;
    //: [self.textView nim_setText:text];
    [self.pushContainer zone:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.pushContainer sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.year collectionQuickCount:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.pushContainer.frame = labelFrame;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: if (self.model == data) {
    if (self.year == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super placementParent:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.year.jump.text;
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];
    //: self.textView.textColor = setting.textColor;
    self.pushContainer.textColor = setting.todayColor;
    //: self.textView.font = setting.font;
    self.pushContainer.font = setting.clear;
    //: [self.textView nim_setText:text];
    [self.pushContainer zone:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(man:nut:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.wholeDrawses man:data.jump nut:^(id data) {
            //: if ([data isKindOfClass:[USERSessionViewController class]]) {
            if ([data isKindOfClass:[TalkViewController class]]) {
                //: USERSessionViewController *vc = (USERSessionViewController *)data;
                TalkViewController *vc = (TalkViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.pushContainer.basic = vc;
                //: self.textView.config = vc.sessionConfig;
                self.pushContainer.missConfig = vc.workerMulti;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.pushContainer.album = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.pushContainer event:data.jump];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.year.jump.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self queryLengthContentComposition:self.year.jump.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _pushContainer.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(arcShow)];
            //: [_textView addGestureRecognizer:singleTap];
            [_pushContainer addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: #pragma mark - StringAttributedLabelDelegate
#pragma mark - QuantityroThy
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)credit:(OceanScrollView *)label
             //: clickedOnLink:(id)linkData{
             capeLink:(id)linkData{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.occurrence = StringFromVariousData(themeUncoverTimer);
    //: event.messageModel = self.model;
    event.resolution = self.year;
    //: event.data = linkData;
    event.qualityKind = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}




//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)queryLengthContentComposition:(NSString *)str
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
            self.foot = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _textView = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _pushContainer = [[OceanScrollView alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _pushContainer.starting = self;
        //: _textView.numberOfLines = 0;
        _pushContainer.instanceLines = 0;
        //: _textView.autoDetectLinks = YES;
        _pushContainer.priority = YES;
        //: _textView.underLineForLink = YES;
        _pushContainer.unwelcome = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _pushContainer.lineRecording = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _pushContainer.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _pushContainer.album = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(FFFMediaItem *item) {
        _pushContainer.stampPad = ^(YapAwayAgent *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(alreadied:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.pushContainer.text substringWithRange:self.pushContainer.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.year.jump.quantitativeRelations = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.wholeDrawses alreadied:self.year.jump];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.pushContainer.basic && [self.pushContainer.basic respondsToSelector:@selector(preferred:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.pushContainer.basic preferred:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromVariousData(screenCreativitySeveralData));
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _pushContainer.grammaticalGender = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.pushContainer.basic && [self.pushContainer.basic respondsToSelector:@selector(force: sectionMessage:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.pushContainer.basic force:tag sectionMessage:self.year.jump];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_pushContainer];
    }
    //: return self;
    return self;
}

//: -(void)gotoUrl
-(void)arcShow
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.foot]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.foot options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: @end
@end

Byte * VariousDataToCache(Byte *data) {
    int incrediblyDog = data[0];
    int sumStable = data[1];
    Byte blackDeadline = data[2];
    int countelligent = data[3];
    if (!incrediblyDog) return data + countelligent;
    for (int i = countelligent; i < countelligent + sumStable; i++) {
        int value = data[i] - blackDeadline;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[countelligent + sumStable] = 0;
    return data + countelligent;
}

NSString *StringFromVariousData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VariousDataToCache(data)];
}
