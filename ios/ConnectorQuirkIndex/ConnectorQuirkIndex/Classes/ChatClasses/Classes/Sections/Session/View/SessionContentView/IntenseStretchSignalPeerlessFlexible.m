
#import <Foundation/Foundation.h>
typedef struct {
    Byte exposeSame;
    Byte *evolutionaryKa;
    unsigned int tick;
    Byte debrisChef;
	int allen;
} BasicData;

NSString *StringFromBasicData(BasicData *data);


//: FFFKitEventNameTapContent
BasicData layoutFacilitatePreference = (BasicData){232, (Byte []){174, 174, 174, 163, 129, 156, 173, 158, 141, 134, 156, 166, 137, 133, 141, 188, 137, 152, 171, 135, 134, 156, 141, 134, 156, 140}, 25, 216, 81};

//: icon_map
BasicData featureExpectedUtility = (BasicData){196, (Byte []){173, 167, 171, 170, 155, 169, 165, 180, 198}, 8, 159, 198};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntenseStretchSignalPeerlessFlexible.m
// ParseByBreakPerform
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntenseStretchSignalPeerlessFlexible.h"
#import "IntenseStretchSignalPeerlessFlexible.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface IntenseStretchSignalPeerlessFlexible()
@interface IntenseStretchSignalPeerlessFlexible()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * titleLabel;

//: @end
@end

//: @implementation IntenseStretchSignalPeerlessFlexible
@implementation IntenseStretchSignalPeerlessFlexible

//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{
    //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.woods = StringFromBasicData(&layoutFacilitatePreference);
    //: event.messageModel = self.model;
    event.extent = self.publishColorfulComposer;
    //: [self.delegate onCatchEvent:event];
    [self.uponBehaviorEnrichAccelerates wandersed:event];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:StringFromBasicData(&featureExpectedUtility)];
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

//: - (void)refresh:(MysticSnowColorfulComposer *)data
- (void)cycle:(MysticSnowColorfulComposer *)data
{
    //: [super refresh:data];
    [super cycle:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.publishColorfulComposer.across.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.titleLabel.text = locationObject.title;

    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:data.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely screenMemory:data.across];

    //: self.titleLabel.textColor = setting.textColor;
    self.titleLabel.textColor = setting.endless;
    //: self.titleLabel.font = setting.font;
    self.titleLabel.font = setting.kitFont;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _titleLabel.yield = self.yield - 20;
    //: _titleLabel.device_height= 35.f;
    _titleLabel.to= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.titleLabel.heelFloat = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.resolve = self.yield * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.yield;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.publishColorfulComposer best:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
}


//: @end
@end

Byte *BasicDataToByte(BasicData *data) {
    if (data->debrisChef < 102) return data->evolutionaryKa;
    for (int i = 0; i < data->tick; i++) {
        data->evolutionaryKa[i] ^= data->exposeSame;
    }
    data->evolutionaryKa[data->tick] = 0;
    data->debrisChef = 1;
	if (data->tick >= 1) {
		data->allen = data->evolutionaryKa[0];
	}
    return data->evolutionaryKa;
}

NSString *StringFromBasicData(BasicData *data) {
    return [NSString stringWithUTF8String:(char *)BasicDataToByte(data)];
}
