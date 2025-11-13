
#import <Foundation/Foundation.h>
typedef struct {
    Byte painterRes;
    Byte *instructional;
    unsigned int derringer;
    Byte garlicApologize;
	int listenHand;
	int opinionItem;
} NobData;

NSString *StringFromNobData(NobData *data);


//: FFFKitEventNameTapContent
NobData commonParentError = (NobData){191, (Byte []){249, 249, 249, 244, 214, 203, 250, 201, 218, 209, 203, 241, 222, 210, 218, 235, 222, 207, 252, 208, 209, 203, 218, 209, 203, 14}, 25, 251, 111, 98};

//: icon_map
NobData spacingDisturbText = (NobData){138, (Byte []){227, 233, 229, 228, 213, 231, 235, 250, 122}, 8, 232, 196, 200};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaveView.m
// TaskIdentifyRave
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionLocationContentView.h"
#import "CaveView.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFSessionLocationContentView()
@interface CaveView()

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * build;

@property (nonatomic,strong) UILabel * titleLabel;
//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;

//: @end
@end

//: @implementation FFFSessionLocationContentView
@implementation CaveView

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventAir = StringFromNobData(&commonParentError);
	[self setBuild:_titleLabel];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _titleLabel.flow = self.flow - 20;
    //: _titleLabel.device_height= 35.f;
    _titleLabel.global= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    [self becomePercentage:self.titleLabel].unchangingness = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    [self becomePercentage:self.titleLabel].writtenCondition = self.flow * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.flow;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.associateMessageModel collectionLength:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:StringFromNobData(&spacingDisturbText)];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _imageView = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _imageView.bounds;
        //: _imageView.layer.mask = maskLayer;
        _imageView.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        [self becomePercentage:_titleLabel].numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:[self becomePercentage:_titleLabel]];

    }
    //: return self;
    return self;
}

//: @end

- (void)setBuild:(UILabel *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
}


- (UILabel *)becomePercentage:(UILabel *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
    return build;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)original:(MessageDistant *)data
{
    //: [super refresh:data];
    [super original:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.associateMessageModel.subTit.messageObject;
    //: self.titleLabel.text = locationObject.title;
    [self becomePercentage:self.titleLabel].text = locationObject.title;

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];

    //: self.titleLabel.textColor = setting.textColor;
    [self becomePercentage:self.titleLabel].textColor = setting.deriveAll;
    //: self.titleLabel.font = setting.font;
    self.titleLabel.font = setting.homegirl;
}


@end

Byte *NobDataToByte(NobData *data) {
    if (data->garlicApologize < 112) return data->instructional;
    for (int i = 0; i < data->derringer; i++) {
        data->instructional[i] ^= data->painterRes;
    }
    data->instructional[data->derringer] = 0;
    data->garlicApologize = 35;
	if (data->derringer >= 2) {
		data->listenHand = data->instructional[0];
		data->opinionItem = data->instructional[1];
	}
    return data->instructional;
}

NSString *StringFromNobData(NobData *data) {
    return [NSString stringWithUTF8String:(char *)NobDataToByte(data)];
}
