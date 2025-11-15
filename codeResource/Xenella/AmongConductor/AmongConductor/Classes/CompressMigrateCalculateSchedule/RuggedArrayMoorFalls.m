
#import <Foundation/Foundation.h>

@interface FunData : NSObject

@end

@implementation FunData

//: FFFKitEventNameTapContent
+ (NSString *)moduleCationPath {
    /* static */ NSString *moduleCationPath = nil;
    if (!moduleCationPath) {
        Byte value[] = {25, 69, 5, 43, 174, 139, 139, 139, 144, 174, 185, 138, 187, 170, 179, 185, 147, 166, 178, 170, 153, 166, 181, 136, 180, 179, 185, 170, 179, 185, 98};
        moduleCationPath = [self StringFromFunData:value];
    }
    return moduleCationPath;
}

+ (Byte *)FunDataToCache:(Byte *)data {
    int husbandAughtRasp = data[0];
    Byte musicalRhythm = data[1];
    int nice = data[2];
    for (int i = nice; i < nice + husbandAughtRasp; i++) {
        int value = data[i] - musicalRhythm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[nice + husbandAughtRasp] = 0;
    return data + nice;
}

//: icon_map
+ (NSString *)kEmberPage {
    /* static */ NSString *kEmberPage = nil;
    if (!kEmberPage) {
        Byte value[] = {8, 36, 4, 238, 141, 135, 147, 146, 131, 145, 133, 148, 246};
        kEmberPage = [self StringFromFunData:value];
    }
    return kEmberPage;
}

+ (NSString *)StringFromFunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FunDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RuggedArrayMoorFalls.m
// TreatLayoutExotic
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RuggedArrayMoorFalls.h"
#import "RuggedArrayMoorFalls.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface RuggedArrayMoorFalls()
@interface RuggedArrayMoorFalls()

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * titleLabel;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;

//: @end
@end

//: @implementation RuggedArrayMoorFalls
@implementation RuggedArrayMoorFalls

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _titleLabel.device_width = self.device_width - 20;
    //: _titleLabel.device_height= 35.f;
    _titleLabel.device_height= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.titleLabel.device_centerY = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model totaleraction:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventName = [FunData moduleCationPath];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}

//: - (void)refresh:(DeriveFixAccess *)data
- (void)behindPart:(DeriveFixAccess *)data
{
    //: [super refresh:data];
    [super behindPart:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.titleLabel.text = locationObject.title;

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];

    //: self.titleLabel.textColor = setting.textColor;
    self.titleLabel.textColor = setting.textColor;
    //: self.titleLabel.font = setting.font;
    self.titleLabel.font = setting.font;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[FunData kEmberPage]];
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
        _titleLabel.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

    }
    //: return self;
    return self;
}


//: @end
@end