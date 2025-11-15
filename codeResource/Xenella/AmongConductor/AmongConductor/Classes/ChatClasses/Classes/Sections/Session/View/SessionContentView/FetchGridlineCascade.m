
#import <Foundation/Foundation.h>

NSString *StringFromFolioMissingData(Byte *data);


//: FFFKitEventNameTapContent
Byte themeUltimateSettings[] = {45, 25, 73, 12, 102, 28, 166, 209, 143, 185, 59, 3, 143, 143, 143, 148, 178, 189, 142, 191, 174, 183, 189, 151, 170, 182, 174, 157, 170, 185, 140, 184, 183, 189, 174, 183, 189, 207};

//: %lldKB
Byte themeConceptPath[] = {37, 6, 96, 8, 31, 190, 206, 244, 133, 204, 204, 196, 171, 162, 237};

//: icon_file
Byte componentThickTimer[] = {89, 9, 73, 12, 71, 24, 88, 53, 46, 121, 175, 122, 178, 172, 184, 183, 168, 175, 178, 181, 174, 163};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchGridlineCascade.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchGridlineCascade.h"
#import "FetchGridlineCascade.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface FetchGridlineCascade()
@interface FetchGridlineCascade()

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *sizeLabel;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *progressView;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *bkgView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation FetchGridlineCascade
@implementation FetchGridlineCascade

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model totaleraction:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.bkgView.frame = bkgViewFrame;

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
    self.imageView.device_left = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.imageView.device_centerY = self.device_height * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.titleLabel.device_left = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.titleLabel.device_top = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.progressView.device_top = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.progressView.device_left = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.bkgView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.bkgView.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventName = StringFromFolioMissingData(themeUltimateSettings);
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _bkgView.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _bkgView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_bkgView];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:StringFromFolioMissingData(componentThickTimer)];
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
        [self addSubview:_progressView];

    }
    //: return self;
    return self;
}


//: - (void)updateProgress:(float)progress
- (void)monitor:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.progress = progress;
}

//: - (void)refresh:(DeriveFixAccess *)data{
- (void)behindPart:(DeriveFixAccess *)data{
    //: [super refresh:data];
    [super behindPart:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;

    //: self.titleLabel.font = [[TreatLayoutExotic sharedKit].config setting:data.message].font;
    self.titleLabel.font = [[TreatLayoutExotic kitIn].config go:data.message].font;
    //: self.titleLabel.text = fileObject.displayName;
    self.titleLabel.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: self.sizeLabel.font = [[TreatLayoutExotic sharedKit].config setting:data.message].font;
    self.sizeLabel.font = [[TreatLayoutExotic kitIn].config go:data.message].font;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.sizeLabel.text = [NSString stringWithFormat:StringFromFolioMissingData(themeConceptPath),size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.sizeLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}

//: @end
@end

Byte * FolioMissingDataToCache(Byte *data) {
    int nth = data[0];
    int atmosphere = data[1];
    Byte quinnatSalmon = data[2];
    int trackScene = data[3];
    if (!nth) return data + trackScene;
    for (int i = trackScene; i < trackScene + atmosphere; i++) {
        int value = data[i] - quinnatSalmon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[trackScene + atmosphere] = 0;
    return data + trackScene;
}

NSString *StringFromFolioMissingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FolioMissingDataToCache(data)];
}
