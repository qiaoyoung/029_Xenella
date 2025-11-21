
#import <Foundation/Foundation.h>

@interface ProdigalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProdigalData

- (Byte *)ProdigalDataToCache:(Byte *)data {
    int distributor = data[0];
    Byte outfitCosy = data[1];
    int withdrawRemain = data[2];
    for (int i = withdrawRemain; i < withdrawRemain + distributor; i++) {
        int value = data[i] + outfitCosy;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[withdrawRemain + distributor] = 0;
    return data + withdrawRemain;
}

- (NSString *)StringFromProdigalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProdigalDataToCache:data]];
}

//: icon_map
- (NSString *)k_civilEvent {
    /* static */ NSString *k_civilEvent = nil;
    if (!k_civilEvent) {
		NSString *origin = @"084D0D5A76DE0DFD1D425BFAF81C16222112201423BC";
		NSData *data = [ProdigalData ProdigalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_civilEvent = [self StringFromProdigalData:value];
    }
    return k_civilEvent;
}

+ (instancetype)sharedInstance {
    static ProdigalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ProdigalDataToData:(NSString *)value {
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

//: FFFKitEventNameTapContent
- (NSString *)colorSmokeTitle {
    /* static */ NSString *colorSmokeTitle = nil;
    if (!colorSmokeTitle) {
		NSString *origin = @"1940066C44C70606060B29340536252E340E212D25142130032F2E34252E345A";
		NSData *data = [ProdigalData ProdigalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSmokeTitle = [self StringFromProdigalData:value];
    }
    return colorSmokeTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResetPreviewComposer.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResetPreviewComposer.h"
#import "ResetPreviewComposer.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface ResetPreviewComposer()
@interface ResetPreviewComposer()

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * hunting;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * until;

//: @end
@end

//: @implementation ResetPreviewComposer
@implementation ResetPreviewComposer

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[[ProdigalData sharedInstance] k_civilEvent]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _until = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _until.bounds;
        //: _imageView.layer.mask = maskLayer;
        _until.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_until];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _hunting = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _hunting.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _hunting.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_hunting];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _hunting.solution = self.solution - 20;
    //: _titleLabel.device_height= 35.f;
    _hunting.skip= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.hunting.white = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.hunting.lullabyTender = self.solution * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.solution;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.fabricCheck sizeTrim:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.until.frame = imageViewFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)enables:(id)sender
{
    //: HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    HubCloseCompressOpen *event = [[HubCloseCompressOpen alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.protect = [[ProdigalData sharedInstance] colorSmokeTitle];
    //: event.messageModel = self.model;
    event.stableGentleInsideBroker = self.fabricCheck;
    //: [self.delegate onCatchEvent:event];
    [self.arrowOutlining roadRecord:event];
}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.fabricCheck.bottomMap.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.hunting.text = locationObject.title;

    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap];

    //: self.titleLabel.textColor = setting.textColor;
    self.hunting.textColor = setting.tieInside;
    //: self.titleLabel.font = setting.font;
    self.hunting.font = setting.allPortraitFont;
}


//: @end
@end