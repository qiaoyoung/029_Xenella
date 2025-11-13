
#import <Foundation/Foundation.h>

NSString *StringFromDetectData(Byte *data);


//: NIMDemoEventNameCloseSnapPicture
Byte appPlusEvent[] = {44, 32, 16, 4, 94, 89, 93, 84, 117, 125, 127, 85, 134, 117, 126, 132, 94, 113, 125, 117, 83, 124, 127, 131, 117, 99, 126, 113, 128, 96, 121, 115, 132, 133, 130, 117, 166};

//: NIMDemoEventNameOpenSnapPicture
Byte colorApologizeText[] = {69, 31, 73, 10, 124, 113, 209, 126, 111, 103, 151, 146, 150, 141, 174, 182, 184, 142, 191, 174, 183, 189, 151, 170, 182, 174, 152, 185, 174, 183, 156, 183, 170, 185, 153, 178, 172, 189, 190, 187, 174, 158};

//: 按住查看
Byte commonPopValue[] = {78, 12, 48, 11, 195, 43, 121, 206, 239, 249, 185, 22, 188, 185, 20, 237, 191, 22, 207, 213, 23, 204, 187, 61};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthControl.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionSnapchatContentView.h"
#import "TruthControl.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"

//: @interface USERSessionSnapchatContentView()
@interface TruthControl()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *keeping;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *observer;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *finish;

//: @end
@end

//: @implementation USERSessionSnapchatContentView
@implementation TruthControl


//: - (void)goClose{
- (void)primaryHidden{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.perThreading respondsToSelector:@selector(regulating:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.eventAir = StringFromDetectData(appPlusEvent);
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
        //: event.data = self;
        event.that = self;
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _observer = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(photoReach:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_observer];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _finish = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_finish];
        //: self.bubbleImageView.hidden = YES;
        self.propertySelectView.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _keeping = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _keeping.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _keeping.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _keeping.text = StringFromDetectData(commonPopValue).penumbra;
        //: [_label sizeToFit];
        [_keeping sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_keeping];
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender{
- (void)notTap:(id)sender{
    //: if (self.presentedView) {
    if (self.outputView) {
        //: [self goClose];
        [self primaryHidden];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)additionalEach:(id)sender{
    //: if (self.presentedView) {
    if (self.outputView) {
        //: [self goClose];
        [self primaryHidden];
    }
}



//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)photoReach:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.associateMessageModel.subTit;
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
    [self perspective];
}


//: - (void)goOpen{
- (void)perspective{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.perThreading respondsToSelector:@selector(regulating:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.eventAir = StringFromDetectData(colorApologizeText);
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
        //: event.data = self;
        event.that = self;
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];
    }
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)suspend:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.perThreading respondsToSelector:@selector(inputPress:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.perThreading inputPress:disable];
    }
}

//: - (void)refresh:(FFFMessageModel *)model{
- (void)original:(MessageDistant *)model{
    //: [super refresh:model];
    [super original:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.subTit.messageObject;
    //: USERSnapchatAttachment *attachment = (USERSnapchatAttachment *)customObject.attachment;
    CheeryFirst *attachment = (CheeryFirst *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.finish.image = attachment.blue;
    //: self.label.hidden = attachment.isFired;
    self.keeping.hidden = attachment.agree;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.observer.enabled = !attachment.agree;

    //禁用掉FFFMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self suspend:!attachment.agree];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.associateMessageModel.subTit.messageObject;
    //: USERSnapchatAttachment *attachment = (USERSnapchatAttachment *)customObject.attachment;
    CheeryFirst *attachment = (CheeryFirst *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.blue;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.finish.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.keeping.air = self.associateMessageModel.subTit.isOutgoingMsg ? self.finish.air - customSnapMessageImageRightToText - self.keeping.capability : self.finish.remainManSumro + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.keeping.opera = self.finish.opera - customSnapMessageTextBottom ;
}


//: @end
@end

Byte * DetectDataToCache(Byte *data) {
    int s = data[0];
    int breakHum = data[1];
    Byte hapSou = data[2];
    int compoundPlus = data[3];
    if (!s) return data + compoundPlus;
    for (int i = compoundPlus; i < compoundPlus + breakHum; i++) {
        int value = data[i] - hapSou;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[compoundPlus + breakHum] = 0;
    return data + compoundPlus;
}

NSString *StringFromDetectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DetectDataToCache(data)];
}
