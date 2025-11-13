
#import <Foundation/Foundation.h>
typedef struct {
    Byte disturb;
    Byte *lure;
    unsigned int etchMinimum;
    Byte gnatBirthday;
	int fifteen;
	int veilDisturb;
} EnforceData;

NSString *StringFromEnforceData(EnforceData *data);


//: %lldKB
EnforceData componentRiggerPath = (EnforceData){144, (Byte []){181, 252, 252, 244, 219, 210, 100}, 6, 229, 100, 188};

//: FFFKitEventNameTapContent
EnforceData viewBuyerReliabilityPlatform = (EnforceData){93, (Byte []){27, 27, 27, 22, 52, 41, 24, 43, 56, 51, 41, 19, 60, 48, 56, 9, 60, 45, 30, 50, 51, 41, 56, 51, 41, 146}, 25, 182, 210, 159};

//: icon_file
EnforceData commonBossWoodPlatform = (EnforceData){201, (Byte []){160, 170, 166, 167, 150, 175, 160, 165, 172, 241}, 9, 190, 185, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommandContentView.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionFileTransContentView.h"
#import "CommandContentView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFSessionFileTransContentView()
@interface CommandContentView()

@property (nonatomic,strong) UIView *bkgView;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *detect;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UIProgressView *progressView;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;
//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *story;

//: @end
@end

//: @implementation FFFSessionFileTransContentView
@implementation CommandContentView

- (UIView *)saveHisSenseDetect:(UIView *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
    return detect;
}

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventAir = StringFromEnforceData(&viewBuyerReliabilityPlatform);
	[self setStory:_progressView];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}



- (void)setDetect:(UIView *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        [self saveHisSenseDetect:_bkgView].userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _bkgView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:[self saveHisSenseDetect:_bkgView]];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:StringFromEnforceData(&commonBossWoodPlatform)];
        //: _imageView.image = image;
        _imageView.image = image;
        //: [_imageView sizeToFit];
        [_imageView sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _sizeLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_sizeLabel];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _progressView.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:[self enable:_progressView]];

    }
    //: return self;
    return self;
}

//: @end

- (void)setStory:(UIProgressView *)story {
    //: OC_CUSTOM_PROPERTY_INJECT
    _story = story;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.flow;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.associateMessageModel collectionLength:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    [self saveHisSenseDetect:self.bkgView].frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.imageView.countercept = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.imageView.unchangingness = self.global * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.flow < fileTransMessageTitleLeft + self.titleLabel.flow + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.titleLabel.flow = self.flow - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.titleLabel.countercept = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.titleLabel.fileRandom = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.sizeLabel.necessary = self.flow - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.sizeLabel.his = self.global - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    [self enable:self.progressView].fileRandom = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.progressView.flow = self.flow - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    [self enable:self.progressView].countercept = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.bkgView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    [self saveHisSenseDetect:self.bkgView].layer.mask = maskLayer;
}

//: - (void)updateProgress:(float)progress
- (void)bringStatute:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    [self enable:self.progressView].progress = progress;
	[self setDetect:_bkgView];
}


//: - (void)refresh:(FFFMessageModel *)data{
- (void)original:(MessageDistant *)data{
    //: [super refresh:data];
    [super original:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.associateMessageModel.subTit.messageObject;

    //: self.titleLabel.font = [[MyUserKit sharedKit].config setting:data.message].font;
    self.titleLabel.font = [[TaskIdentifyRave collect].identify opinion:data.subTit].homegirl;
	[self setDetect:_bkgView];
    //: self.titleLabel.text = fileObject.displayName;
    self.titleLabel.text = fileObject.displayName;
	[self setDetect:_bkgView];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: self.sizeLabel.font = [[MyUserKit sharedKit].config setting:data.message].font;
    self.sizeLabel.font = [[TaskIdentifyRave collect].identify opinion:data.subTit].homegirl;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.sizeLabel.text = [NSString stringWithFormat:StringFromEnforceData(&componentRiggerPath),size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.sizeLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.associateMessageModel.subTit.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        [self enable:self.progressView].hidden = NO;
	[self setDetect:_bkgView];
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        [self enable:self.progressView].progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.associateMessageModel.subTit];
	[self setDetect:_bkgView];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}

- (UIProgressView *)enable:(UIProgressView *)story {
    //: OC_CUSTOM_PROPERTY_INJECT
    _story = story;
    return story;
}


@end

Byte *EnforceDataToByte(EnforceData *data) {
    if (data->gnatBirthday < 149) return data->lure;
    for (int i = 0; i < data->etchMinimum; i++) {
        data->lure[i] ^= data->disturb;
    }
    data->lure[data->etchMinimum] = 0;
    data->gnatBirthday = 47;
	if (data->etchMinimum >= 2) {
		data->fifteen = data->lure[0];
		data->veilDisturb = data->lure[1];
	}
    return data->lure;
}

NSString *StringFromEnforceData(EnforceData *data) {
    return [NSString stringWithUTF8String:(char *)EnforceDataToByte(data)];
}
