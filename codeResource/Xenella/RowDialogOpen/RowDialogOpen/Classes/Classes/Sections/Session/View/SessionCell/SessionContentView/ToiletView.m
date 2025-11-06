
#import <Foundation/Foundation.h>

typedef struct {
    Byte virtuGoo;
    Byte *capitalize;
    unsigned int growingMoralSou;
	int readyStructure;
	int mobilise;
	int coherent;
} StructMiniskirtData;

@interface MiniskirtData : NSObject

@end

@implementation MiniskirtData

//: 按住查看
+ (NSString *)themeGalleryDevice {
    /* static */ NSString *themeGalleryDevice = nil;
    if (!themeGalleryDevice) {
		NSArray<NSString *> *origin = @[@"180", @"222", @"219", @"182", @"239", @"221", @"180", @"205", @"247", @"181", @"206", @"217", @"202"];
		NSData *data = [MiniskirtData MiniskirtDataToData:origin];
        StructMiniskirtData value = (StructMiniskirtData){82, (Byte *)data.bytes, 12, 57, 116, 180};
        themeGalleryDevice = [self StringFromMiniskirtData:&value];
    }
    return themeGalleryDevice;
}

+ (Byte *)MiniskirtDataToByte:(StructMiniskirtData *)data {
    for (int i = 0; i < data->growingMoralSou; i++) {
        data->capitalize[i] ^= data->virtuGoo;
    }
    data->capitalize[data->growingMoralSou] = 0;
	if (data->growingMoralSou >= 3) {
		data->readyStructure = data->capitalize[0];
		data->mobilise = data->capitalize[1];
		data->coherent = data->capitalize[2];
	}
    return data->capitalize;
}

//: NIMDemoEventNameOpenSnapPicture
+ (NSString *)spacingContainError {
    /* static */ NSString *spacingContainError = nil;
    if (!spacingContainError) {
		NSArray<NSString *> *origin = @[@"145", @"150", @"146", @"155", @"186", @"178", @"176", @"154", @"169", @"186", @"177", @"171", @"145", @"190", @"178", @"186", @"144", @"175", @"186", @"177", @"140", @"177", @"190", @"175", @"143", @"182", @"188", @"171", @"170", @"173", @"186", @"51"];
		NSData *data = [MiniskirtData MiniskirtDataToData:origin];
        StructMiniskirtData value = (StructMiniskirtData){223, (Byte *)data.bytes, 31, 116, 12, 184};
        spacingContainError = [self StringFromMiniskirtData:&value];
    }
    return spacingContainError;
}

+ (NSData *)MiniskirtDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: NIMDemoEventNameCloseSnapPicture
+ (NSString *)widgetOrientationPreference {
    /* static */ NSString *widgetOrientationPreference = nil;
    if (!widgetOrientationPreference) {
		NSArray<NSString *> *origin = @[@"252", @"251", @"255", @"246", @"215", @"223", @"221", @"247", @"196", @"215", @"220", @"198", @"252", @"211", @"223", @"215", @"241", @"222", @"221", @"193", @"215", @"225", @"220", @"211", @"194", @"226", @"219", @"209", @"198", @"199", @"192", @"215", @"23"];
		NSData *data = [MiniskirtData MiniskirtDataToData:origin];
        StructMiniskirtData value = (StructMiniskirtData){178, (Byte *)data.bytes, 32, 72, 114, 8};
        widgetOrientationPreference = [self StringFromMiniskirtData:&value];
    }
    return widgetOrientationPreference;
}

+ (NSString *)StringFromMiniskirtData:(StructMiniskirtData *)data {
    return [NSString stringWithUTF8String:(char *)[self MiniskirtDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToiletView.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionSnapchatContentView.h"
#import "ToiletView.h"
//: #import "USERSnapchatAttachment.h"
#import "OperativeWan.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"

//: @interface USERSessionSnapchatContentView()
@interface ToiletView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *diskCreateView;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *requestLabel;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *necessary;

//: @end
@end

//: @implementation USERSessionSnapchatContentView
@implementation ToiletView


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.year.jump.messageObject;
    //: USERSnapchatAttachment *attachment = (USERSnapchatAttachment *)customObject.attachment;
    OperativeWan *attachment = (OperativeWan *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.coverSuspend;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.diskCreateView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.requestLabel.technology = self.year.jump.isOutgoingMsg ? self.diskCreateView.technology - customSnapMessageImageRightToText - self.requestLabel.system : self.diskCreateView.recent + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.requestLabel.capacity = self.diskCreateView.capacity - customSnapMessageTextBottom ;
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)exist:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(titTrait:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.wholeDrawses titTrait:disable];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)temped:(id)sender{
    //: if (self.presentedView) {
    if (self.behindPresented) {
        //: [self goClose];
        [self aerogramme];
    }
}

//: - (void)refresh:(FFFMessageModel *)model{
- (void)placementParent:(AyModel *)model{
    //: [super refresh:model];
    [super placementParent:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.jump.messageObject;
    //: USERSnapchatAttachment *attachment = (USERSnapchatAttachment *)customObject.attachment;
    OperativeWan *attachment = (OperativeWan *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.diskCreateView.image = attachment.coverSuspend;
    //: self.label.hidden = attachment.isFired;
    self.requestLabel.hidden = attachment.fill;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.necessary.enabled = !attachment.fill;

    //禁用掉FFFMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self exist:!attachment.fill];
}



//: - (void)goClose{
- (void)aerogramme{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(contentOdd:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        DenyReach *event = [[DenyReach alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.occurrence = [MiniskirtData widgetOrientationPreference];
        //: event.messageModel = self.model;
        event.resolution = self.year;
        //: event.data = self;
        event.qualityKind = self;
        //: [self.delegate onCatchEvent:event];
        [self.wholeDrawses contentOdd:event];
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _necessary = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(developmentDown:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_necessary];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _diskCreateView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_diskCreateView];
        //: self.bubbleImageView.hidden = YES;
        self.reload.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _requestLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _requestLabel.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _requestLabel.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _requestLabel.text = [MiniskirtData themeGalleryDevice].preparationLocalized;
        //: [_label sizeToFit];
        [_requestLabel sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_requestLabel];
    }
    //: return self;
    return self;
}

//: - (void)goOpen{
- (void)holderFirst{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(contentOdd:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        DenyReach *event = [[DenyReach alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.occurrence = [MiniskirtData spacingContainError];
        //: event.messageModel = self.model;
        event.resolution = self.year;
        //: event.data = self;
        event.qualityKind = self;
        //: [self.delegate onCatchEvent:event];
        [self.wholeDrawses contentOdd:event];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)developmentDown:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.year.jump;
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
    [self holderFirst];
}

//: - (void)onTouchUpInside:(id)sender{
- (void)effecting:(id)sender{
    //: if (self.presentedView) {
    if (self.behindPresented) {
        //: [self goClose];
        [self aerogramme];
    }
}


//: @end
@end