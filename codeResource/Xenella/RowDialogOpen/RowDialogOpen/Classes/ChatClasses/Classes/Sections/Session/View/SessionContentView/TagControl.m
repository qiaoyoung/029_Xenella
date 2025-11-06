
#import <Foundation/Foundation.h>

typedef struct {
    Byte sourceGallery;
    Byte *genreRegion;
    unsigned int disk;
	int disrespect;
} StructAgueData;

@interface AgueData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AgueData

- (NSString *)StringFromAgueData:(StructAgueData *)data {
    return [NSString stringWithUTF8String:(char *)[self AgueDataToByte:data]];
}

//: %lldKB
- (NSString *)widgetMudPage {
    /* static */ NSString *widgetMudPage = nil;
    if (!widgetMudPage) {
		NSArray<NSString *> *origin = @[@"149", @"220", @"220", @"212", @"251", @"242", @"184"];
		NSData *data = [AgueData AgueDataToData:origin];
        StructAgueData value = (StructAgueData){176, (Byte *)data.bytes, 6, 184};
        widgetMudPage = [self StringFromAgueData:&value];
    }
    return widgetMudPage;
}

//: FFFKitEventNameTapContent
- (NSString *)spacingEstateId {
    /* static */ NSString *spacingEstateId = nil;
    if (!spacingEstateId) {
		NSArray<NSString *> *origin = @[@"255", @"255", @"255", @"242", @"208", @"205", @"252", @"207", @"220", @"215", @"205", @"247", @"216", @"212", @"220", @"237", @"216", @"201", @"250", @"214", @"215", @"205", @"220", @"215", @"205", @"6"];
		NSData *data = [AgueData AgueDataToData:origin];
        StructAgueData value = (StructAgueData){185, (Byte *)data.bytes, 25, 76};
        spacingEstateId = [self StringFromAgueData:&value];
    }
    return spacingEstateId;
}

+ (instancetype)sharedInstance {
    static AgueData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AgueDataToByte:(StructAgueData *)data {
    for (int i = 0; i < data->disk; i++) {
        data->genreRegion[i] ^= data->sourceGallery;
    }
    data->genreRegion[data->disk] = 0;
	if (data->disk >= 1) {
		data->disrespect = data->genreRegion[0];
	}
    return data->genreRegion;
}

+ (NSData *)AgueDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_file
- (NSString *)commonPurplePage {
    /* static */ NSString *commonPurplePage = nil;
    if (!commonPurplePage) {
		NSArray<NSString *> *origin = @[@"130", @"136", @"132", @"133", @"180", @"141", @"130", @"135", @"142", @"220"];
		NSData *data = [AgueData AgueDataToData:origin];
        StructAgueData value = (StructAgueData){235, (Byte *)data.bytes, 9, 116};
        commonPurplePage = [self StringFromAgueData:&value];
    }
    return commonPurplePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagControl.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionFileTransContentView.h"
#import "TagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFSessionFileTransContentView()
@interface TagControl()

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *delayProgressView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *beginHeader;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *sumroLabel;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *borderView;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *exclude;

//: @end
@end

//: @implementation FFFSessionFileTransContentView
@implementation TagControl

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.occurrence = [[AgueData sharedInstance] spacingEstateId];
    //: event.messageModel = self.model;
    event.resolution = self.year;
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)placementParent:(AyModel *)data{
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.year.jump.messageObject;

    //: self.titleLabel.font = [[MyUserKit sharedKit].config setting:data.message].font;
    self.beginHeader.font = [[Wave gray].growing countSetting:data.jump].clear;
    //: self.titleLabel.text = fileObject.displayName;
    self.beginHeader.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.beginHeader sizeToFit];

    //: self.sizeLabel.font = [[MyUserKit sharedKit].config setting:data.message].font;
    self.sumroLabel.font = [[Wave gray].growing countSetting:data.jump].clear;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.sumroLabel.text = [NSString stringWithFormat:[[AgueData sharedInstance] widgetMudPage],size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.sumroLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.year.jump.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.delayProgressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.delayProgressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.year.jump];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.delayProgressView.hidden = YES;
    }
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.year collectionQuickCount:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.borderView.frame = bkgViewFrame;

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
    self.exclude.rate = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.exclude.middle = self.task * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.find < fileTransMessageTitleLeft + self.beginHeader.find + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.beginHeader.find = self.find - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.beginHeader.rate = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.beginHeader.commit = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.sumroLabel.cut = self.find - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.sumroLabel.recordBottom = self.task - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.delayProgressView.commit = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.delayProgressView.find = self.find - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.delayProgressView.rate = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.borderView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.borderView.layer.mask = maskLayer;
}


//: - (void)updateProgress:(float)progress
- (void)stock:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.delayProgressView.progress = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _borderView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _borderView.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _borderView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_borderView];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _exclude = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[[AgueData sharedInstance] commonPurplePage]];
        //: _imageView.image = image;
        _exclude.image = image;
        //: [_imageView sizeToFit];
        [_exclude sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_exclude];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _beginHeader = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _beginHeader.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_beginHeader];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _sumroLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _sumroLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_sumroLabel];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _delayProgressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _delayProgressView.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_delayProgressView];

    }
    //: return self;
    return self;
}

//: @end
@end