
#import <Foundation/Foundation.h>

@interface AccreteData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AccreteData

+ (NSData *)AccreteDataToData:(NSString *)value {
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

- (Byte *)AccreteDataToCache:(Byte *)data {
    int conserveOrganization = data[0];
    Byte aimRest = data[1];
    int virtuous = data[2];
    for (int i = virtuous; i < virtuous + conserveOrganization; i++) {
        int value = data[i] - aimRest;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[virtuous + conserveOrganization] = 0;
    return data + virtuous;
}

//: icon_map
- (NSString *)widgetHelpConfig {
    /* static */ NSString *widgetHelpConfig = nil;
    if (!widgetHelpConfig) {
		NSString *origin = @"084f0c50b17cb64fe5833d2eb8b2bebdaebcb0bff2";
		NSData *data = [AccreteData AccreteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHelpConfig = [self StringFromAccreteData:value];
    }
    return widgetHelpConfig;
}

//: FFFKitEventNameTapContent
- (NSString *)moduleLayName {
    /* static */ NSString *moduleLayName = nil;
    if (!moduleLayName) {
		NSString *origin = @"1958039e9e9ea3c1cc9dcebdc6cca6b9c5bdacb9c89bc7c6ccbdc6ccd9";
		NSData *data = [AccreteData AccreteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLayName = [self StringFromAccreteData:value];
    }
    return moduleLayName;
}

+ (instancetype)sharedInstance {
    static AccreteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAccreteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AccreteDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReachView.m
// Wave
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionLocationContentView.h"
#import "ReachView.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFSessionLocationContentView()
@interface ReachView()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * a;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * replacement;

//: @end
@end

//: @implementation FFFSessionLocationContentView
@implementation ReachView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _replacement.find = self.find - 20;
    //: _titleLabel.device_height= 35.f;
    _replacement.task= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.replacement.middle = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.replacement.highlight = self.find * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.find;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.year collectionQuickCount:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.a.frame = imageViewFrame;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.year.jump.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.replacement.text = locationObject.title;

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];

    //: self.titleLabel.textColor = setting.textColor;
    self.replacement.textColor = setting.todayColor;
    //: self.titleLabel.font = setting.font;
    self.replacement.font = setting.clear;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[[AccreteData sharedInstance] widgetHelpConfig]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _a = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _a.bounds;
        //: _imageView.layer.mask = maskLayer;
        _a.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_a];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _replacement = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _replacement.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _replacement.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_replacement];

    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.occurrence = [[AccreteData sharedInstance] moduleLayName];
    //: event.messageModel = self.model;
    event.resolution = self.year;
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}


//: @end
@end