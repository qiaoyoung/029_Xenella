
#import <Foundation/Foundation.h>

@interface StillData : NSObject

+ (instancetype)sharedInstance;

//: NIMDemoEventNameCloseSnapPicture
@property (nonatomic, copy) NSString *coreBlankName;

//: NIMDemoEventNameOpenSnapPicture
@property (nonatomic, copy) NSString *layoutSalmonPath;

//: 按住查看
@property (nonatomic, copy) NSString *layoutMoralTimer;

@end

@implementation StillData

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)coreBlankName {
    if (!_coreBlankName) {
		NSString *origin = @"205F0C9867B7D4526AE63ADEADA8ACA3C4CCCEA4D5C4CDD3ADC0CCC4A2CBCED2C4B2CDC0CFAFC8C2D3D4D1C4D9";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreBlankName = [self StringFromStillData:value];
    }
    return _coreBlankName;
}

+ (instancetype)sharedInstance {
    static StillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StillDataToCache:(Byte *)data {
    int visualTagDriver = data[0];
    Byte ministrationCommit = data[1];
    int retail = data[2];
    for (int i = retail; i < retail + visualTagDriver; i++) {
        int value = data[i] - ministrationCommit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[retail + visualTagDriver] = 0;
    return data + retail;
}

- (NSString *)StringFromStillData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StillDataToCache:data]];
}

+ (NSData *)StillDataToData:(NSString *)value {
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

//: 按住查看
- (NSString *)layoutMoralTimer {
    if (!_layoutMoralTimer) {
		NSString *origin = @"0C16058F67FCA29FFAD3A5FCB5BBFDB2A13C";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMoralTimer = [self StringFromStillData:value];
    }
    return _layoutMoralTimer;
}

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)layoutSalmonPath {
    if (!_layoutSalmonPath) {
		NSString *origin = @"1F580DB529DB50911825291613A6A1A59CBDC5C79DCEBDC6CCA6B9C5BDA7C8BDC6ABC6B9C8A8C1BBCCCDCABD01";
		NSData *data = [StillData StillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSalmonPath = [self StringFromStillData:value];
    }
    return _layoutSalmonPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuTruthTransformableShader.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MenuTruthTransformableShader.h"
#import "MenuTruthTransformableShader.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface MenuTruthTransformableShader()
@interface MenuTruthTransformableShader()

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation MenuTruthTransformableShader
@implementation MenuTruthTransformableShader


//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)womanned:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.model.message;
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
    [self unbolt];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(womanned:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_longpressGesture];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _label.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _label.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _label.text = [StillData sharedInstance].layoutMoralTimer.rejectDown;
        //: [_label sizeToFit];
        [_label sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)thrusting:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.delegate respondsToSelector:@selector(blues:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.delegate blues:disable];
    }
}

//: - (void)goClose{
- (void)doing{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(toAGreaterExtentResolution:)]) {
        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.eventName = [StillData sharedInstance].coreBlankName;
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];
    }
}



//: - (void)onTouchUpInside:(id)sender{
- (void)replyWritten:(id)sender{
    //: if (self.presentedView) {
    if (self.shot) {
        //: [self goClose];
        [self doing];
    }
}


//: - (void)refresh:(DeriveFixAccess *)model{
- (void)behindPart:(DeriveFixAccess *)model{
    //: [super refresh:model];
    [super behindPart:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    //: NearBuildStyle *attachment = (NearBuildStyle *)customObject.attachment;
    NearBuildStyle *attachment = (NearBuildStyle *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.imageView.image = attachment.showCoverImage;
    //: self.label.hidden = attachment.isFired;
    self.label.hidden = attachment.isFired;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.longpressGesture.enabled = !attachment.isFired;

    //禁用掉WhiteEndStoreFacadeAssemble中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self thrusting:!attachment.isFired];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)numberroducing:(id)sender{
    //: if (self.presentedView) {
    if (self.shot) {
        //: [self goClose];
        [self doing];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    //: NearBuildStyle *attachment = (NearBuildStyle *)customObject.attachment;
    NearBuildStyle *attachment = (NearBuildStyle *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.showCoverImage;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
}

//: - (void)goOpen{
- (void)unbolt{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(toAGreaterExtentResolution:)]) {
        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.eventName = [StillData sharedInstance].layoutSalmonPath;
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];
    }
}


//: @end
@end