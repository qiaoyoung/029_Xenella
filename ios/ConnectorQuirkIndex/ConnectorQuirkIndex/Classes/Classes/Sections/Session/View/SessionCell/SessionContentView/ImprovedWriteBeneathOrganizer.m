
#import <Foundation/Foundation.h>

@interface ReorientateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReorientateData

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)spacingModelSettings {
    /* static */ NSString *spacingModelSettings = nil;
    if (!spacingModelSettings) {
		NSString *origin = @"1f1d06da7c7d312c30274850522859485157314450483253485136514453334c465758554871";
		NSData *data = [ReorientateData ReorientateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingModelSettings = [self StringFromReorientateData:value];
    }
    return spacingModelSettings;
}

- (NSString *)StringFromReorientateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReorientateDataToCache:data]];
}

//: 按住查看
- (NSString *)screenFoundationPath {
    /* static */ NSString *screenFoundationPath = nil;
    if (!screenFoundationPath) {
		NSString *origin = @"0c4208d4c7f96ddea44a47a27b4da45d63a55a499c";
		NSData *data = [ReorientateData ReorientateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFoundationPath = [self StringFromReorientateData:value];
    }
    return screenFoundationPath;
}

+ (NSData *)ReorientateDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ReorientateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)themeQuicklyAlert {
    /* static */ NSString *themeQuicklyAlert = nil;
    if (!themeQuicklyAlert) {
		NSString *origin = @"20230a6bc89b73e295ec2b262a21424a4c2253424b512b3e4a4220494c5042304b3e4d2d464051524f4245";
		NSData *data = [ReorientateData ReorientateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeQuicklyAlert = [self StringFromReorientateData:value];
    }
    return themeQuicklyAlert;
}

- (Byte *)ReorientateDataToCache:(Byte *)data {
    int liteHidden = data[0];
    Byte matchCommand = data[1];
    int laneExtra = data[2];
    for (int i = laneExtra; i < laneExtra + liteHidden; i++) {
        int value = data[i] + matchCommand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[laneExtra + liteHidden] = 0;
    return data + laneExtra;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImprovedWriteBeneathOrganizer.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImprovedWriteBeneathOrganizer.h"
#import "ImprovedWriteBeneathOrganizer.h"
//: #import "TacticFindTransformable.h"
#import "TacticFindTransformable.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ImprovedWriteBeneathOrganizer()
@interface ImprovedWriteBeneathOrganizer()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *activity;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *qualityGestureRecognizer;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *shareHide;

//: @end
@end

//: @implementation ImprovedWriteBeneathOrganizer
@implementation ImprovedWriteBeneathOrganizer


//: - (void)refresh:(MysticSnowColorfulComposer *)model{
- (void)cycle:(MysticSnowColorfulComposer *)model{
    //: [super refresh:model];
    [super cycle:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.across.messageObject;
    //: TacticFindTransformable *attachment = (TacticFindTransformable *)customObject.attachment;
    TacticFindTransformable *attachment = (TacticFindTransformable *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.activity.image = attachment.endlessPure;
    //: self.label.hidden = attachment.isFired;
    self.shareHide.hidden = attachment.to;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.qualityGestureRecognizer.enabled = !attachment.to;

    //禁用掉ConnectorPersistFluentVisitor中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self appearance:!attachment.to];
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)appearance:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(pastHide:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.uponBehaviorEnrichAccelerates pastHide:disable];
    }
}

//: - (void)goOpen{
- (void)dealImage{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wandersed:)]) {
        //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.woods = [[ReorientateData sharedInstance] spacingModelSettings];
        //: event.messageModel = self.model;
        event.extent = self.publishColorfulComposer;
        //: event.data = self;
        event.attach = self;
        //: [self.delegate onCatchEvent:event];
        [self.uponBehaviorEnrichAccelerates wandersed:event];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)added:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.publishColorfulComposer.across;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self dealImage];
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _qualityGestureRecognizer = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(added:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_qualityGestureRecognizer];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _activity = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_activity];
        //: self.bubbleImageView.hidden = YES;
        self.around.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _shareHide = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _shareHide.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _shareHide.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _shareHide.text = [[ReorientateData sharedInstance] screenFoundationPath].extended;
        //: [_label sizeToFit];
        [_shareHide sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_shareHide];
    }
    //: return self;
    return self;
}


//: - (void)goClose{
- (void)proceedFormat{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wandersed:)]) {
        //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.woods = [[ReorientateData sharedInstance] themeQuicklyAlert];
        //: event.messageModel = self.model;
        event.extent = self.publishColorfulComposer;
        //: event.data = self;
        event.attach = self;
        //: [self.delegate onCatchEvent:event];
        [self.uponBehaviorEnrichAccelerates wandersed:event];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.publishColorfulComposer.across.messageObject;
    //: TacticFindTransformable *attachment = (TacticFindTransformable *)customObject.attachment;
    TacticFindTransformable *attachment = (TacticFindTransformable *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.endlessPure;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.activity.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.shareHide.list = self.publishColorfulComposer.across.isOutgoingMsg ? self.activity.list - customSnapMessageImageRightToText - self.shareHide.take : self.activity.dark + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.shareHide.failBottom = self.activity.failBottom - customSnapMessageTextBottom ;
}

//: - (void)onTouchUpInside:(id)sender{
- (void)asGrace:(id)sender{
    //: if (self.presentedView) {
    if (self.constraintSelected) {
        //: [self goClose];
        [self proceedFormat];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)reinforced:(id)sender{
    //: if (self.presentedView) {
    if (self.constraintSelected) {
        //: [self goClose];
        [self proceedFormat];
    }
}


//: @end
@end