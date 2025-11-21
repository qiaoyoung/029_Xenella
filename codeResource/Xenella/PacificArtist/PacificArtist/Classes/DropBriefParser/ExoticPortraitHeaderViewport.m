
#import <Foundation/Foundation.h>

@interface MartData : NSObject

@end

@implementation MartData

//: NIMDemoEventNameCloseSnapPicture
+ (NSString *)spacingTemperPreference {
    /* static */ NSString *spacingTemperPreference = nil;
    if (!spacingTemperPreference) {
        Byte value[] = {32, 2, 101, 114, 117, 116, 99, 105, 80, 112, 97, 110, 83, 101, 115, 111, 108, 67, 101, 109, 97, 78, 116, 110, 101, 118, 69, 111, 109, 101, 68, 77, 73, 78, 45};
        spacingTemperPreference = [self StringFromMartData:value];
    }
    return spacingTemperPreference;
}

+ (Byte *)MartDataToCache:(Byte *)data {
    int radiation = data[0];
    int general = data[1];
    for (int i = 0; i < radiation / 2; i++) {
        int begin = general + i;
        int end = general + radiation - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[general + radiation] = 0;
    return data + general;
}  

+ (NSString *)StringFromMartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MartDataToCache:data]];
}

//: 按住查看
+ (NSString *)appHouseUtility {
    /* static */ NSString *appHouseUtility = nil;
    if (!appHouseUtility) {
        Byte value[] = {12, 12, 149, 202, 104, 247, 37, 156, 213, 238, 94, 102, 139, 156, 231, 165, 159, 230, 143, 189, 228, 137, 140, 230, 158};
        appHouseUtility = [self StringFromMartData:value];
    }
    return appHouseUtility;
}

//: NIMDemoEventNameOpenSnapPicture
+ (NSString *)featureSmokeSettings {
    /* static */ NSString *featureSmokeSettings = nil;
    if (!featureSmokeSettings) {
        Byte value[] = {31, 4, 15, 128, 101, 114, 117, 116, 99, 105, 80, 112, 97, 110, 83, 110, 101, 112, 79, 101, 109, 97, 78, 116, 110, 101, 118, 69, 111, 109, 101, 68, 77, 73, 78, 4};
        featureSmokeSettings = [self StringFromMartData:value];
    }
    return featureSmokeSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExoticPortraitHeaderViewport.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExoticPortraitHeaderViewport.h"
#import "ExoticPortraitHeaderViewport.h"
//: #import "SpotMistSpace.h"
#import "SpotMistSpace.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ExoticPortraitHeaderViewport()
@interface ExoticPortraitHeaderViewport()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *psychogenicSimulationImageView;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *give;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *image;

//: @end
@end

//: @implementation ExoticPortraitHeaderViewport
@implementation ExoticPortraitHeaderViewport


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.fabricCheck.bottomMap.messageObject;
    //: SpotMistSpace *attachment = (SpotMistSpace *)customObject.attachment;
    SpotMistSpace *attachment = (SpotMistSpace *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.kindTrim;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.psychogenicSimulationImageView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.image.video = self.fabricCheck.bottomMap.isOutgoingMsg ? self.psychogenicSimulationImageView.video - customSnapMessageImageRightToText - self.image.discredit : self.psychogenicSimulationImageView.inside + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.image.secondStandardFloat = self.psychogenicSimulationImageView.secondStandardFloat - customSnapMessageTextBottom ;
}

//: - (void)goClose{
- (void)toss{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(roadRecord:)]) {
        //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.protect = [MartData spacingTemperPreference];
        //: event.messageModel = self.model;
        event.stableGentleInsideBroker = self.fabricCheck;
        //: event.data = self;
        event.organizer = self;
        //: [self.delegate onCatchEvent:event];
        [self.arrowOutlining roadRecord:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)enables:(id)sender{
    //: if (self.presentedView) {
    if (self.maintain) {
        //: [self goClose];
        [self toss];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _give = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(expressionPrimary:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_give];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _psychogenicSimulationImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_psychogenicSimulationImageView];
        //: self.bubbleImageView.hidden = YES;
        self.novel.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _image = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _image.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _image.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _image.text = [MartData appHouseUtility].overResistance;
        //: [_label sizeToFit];
        [_image sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_image];
    }
    //: return self;
    return self;
}



//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)model{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)model{
    //: [super refresh:model];
    [super aspectStable:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.bottomMap.messageObject;
    //: SpotMistSpace *attachment = (SpotMistSpace *)customObject.attachment;
    SpotMistSpace *attachment = (SpotMistSpace *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.psychogenicSimulationImageView.image = attachment.kindTrim;
    //: self.label.hidden = attachment.isFired;
    self.image.hidden = attachment.impelOff;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.give.enabled = !attachment.impelOff;

    //禁用掉RadarOrchestratorTaskLaunch中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self under:!attachment.impelOff];
}


//: - (void)goOpen{
- (void)viewOn{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(roadRecord:)]) {
        //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.protect = [MartData featureSmokeSettings];
        //: event.messageModel = self.model;
        event.stableGentleInsideBroker = self.fabricCheck;
        //: event.data = self;
        event.organizer = self;
        //: [self.delegate onCatchEvent:event];
        [self.arrowOutlining roadRecord:event];
    }
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)under:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(specials:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.arrowOutlining specials:disable];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)outsides:(id)sender{
    //: if (self.presentedView) {
    if (self.maintain) {
        //: [self goClose];
        [self toss];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)expressionPrimary:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.fabricCheck.bottomMap;
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
    [self viewOn];
}


//: @end
@end