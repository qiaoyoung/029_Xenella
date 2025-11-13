
#import <Foundation/Foundation.h>

@interface WoodData : NSObject

@end

@implementation WoodData

+ (Byte *)WoodDataToCache:(Byte *)data {
    int ski = data[0];
    Byte nousCompound = data[1];
    int firstName = data[2];
    for (int i = firstName; i < firstName + ski; i++) {
        int value = data[i] - nousCompound;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[firstName + ski] = 0;
    return data + firstName;
}

//: #FF483D
+ (NSString *)componentInstallKey {
    /* static */ NSString *componentInstallKey = nil;
    if (!componentInstallKey) {
        Byte value[] = {7, 56, 5, 70, 11, 91, 126, 126, 108, 112, 107, 124, 110};
        componentInstallKey = [self StringFromWoodData:value];
    }
    return componentInstallKey;
}

+ (NSString *)StringFromWoodData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WoodDataToCache:data]];
}

//: ic-waring
+ (NSString *)widgetHumName {
    /* static */ NSString *widgetHumName = nil;
    if (!widgetHumName) {
        Byte value[] = {9, 16, 5, 77, 189, 121, 115, 61, 135, 113, 130, 121, 126, 119, 183};
        widgetHumName = [self StringFromWoodData:value];
    }
    return widgetHumName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERTextHeaderView.h"
#import "MaximumView.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"

//: @implementation USERTextHeaderView
@implementation MaximumView

- (UIImageView *)commonwealth:(UIImageView *)pageWithout {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pageWithout = pageWithout;
    return pageWithout;
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _hour = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _hour.textColor = [UIColor deal:[WoodData componentInstallKey]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _hour.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_hour];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _mustWithout = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WoodData widgetHumName]]];
        //: [self addSubview:_img];
        [self addSubview:[self commonwealth:_mustWithout]];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.hour.oval = self.capability * .5f;
    //: self.label.centerY = self.height * .5f;
    self.hour.womanLead = self.year * .5f;
    //: self.img.centerY = self.height * .5f;
    [self commonwealth:self.mustWithout].womanLead = self.year * .5f;
    //: self.img.right = self.label.left -10;
    self.mustWithout.remainManSumro = self.hour.air -10;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.hour sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.hour.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.capability, contentSize.height + 10 * 2);
}

//: @end

- (void)setPageWithout:(UIImageView *)pageWithout {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pageWithout = pageWithout;
}

//: - (void)setContentText:(NSString *)content{
- (void)setSmudgeName:(NSString *)content{
    //: self.label.text = content;
    self.hour.text = content;
	[self setPageWithout:_mustWithout];
}


@end