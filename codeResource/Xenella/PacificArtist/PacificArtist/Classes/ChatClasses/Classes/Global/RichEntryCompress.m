
#import <Foundation/Foundation.h>

@interface StrictData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StrictData

//: icon_cell_red_normal
- (NSString *)kTressId {
    /* static */ NSString *kTressId = nil;
    if (!kTressId) {
		NSString *origin = @"1441063b6ef9aaa4b0afa0a4a6adada0b3a6a5a0afb0b3aea2ad06";
		NSData *data = [StrictData StrictDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTressId = [self StringFromStrictData:value];
    }
    return kTressId;
}

//: icon_cell_blue_normal
- (NSString *)screenNailReelPlatform {
    /* static */ NSString *screenNailReelPlatform = nil;
    if (!screenNailReelPlatform) {
		NSString *origin = @"15200a93800d6d2a451c89838f8e7f83858c8c7f828c95857f8e8f928d818c19";
		NSData *data = [StrictData StrictDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNailReelPlatform = [self StringFromStrictData:value];
    }
    return screenNailReelPlatform;
}

- (NSString *)StringFromStrictData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrictDataToCache:data]];
}

+ (NSData *)StrictDataToData:(NSString *)value {
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

//: #A148FF
- (NSString *)screenInspectUtility {
    /* static */ NSString *screenInspectUtility = nil;
    if (!screenInspectUtility) {
		NSString *origin = @"07080c61f2b867f3f939ad422b49393c404e4e3a";
		NSData *data = [StrictData StrictDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenInspectUtility = [self StringFromStrictData:value];
    }
    return screenInspectUtility;
}

+ (instancetype)sharedInstance {
    static StrictData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StrictDataToCache:(Byte *)data {
    int ammunition = data[0];
    Byte rubWithin = data[1];
    int anticipateDim = data[2];
    for (int i = anticipateDim; i < anticipateDim + ammunition; i++) {
        int value = data[i] - rubWithin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[anticipateDim + ammunition] = 0;
    return data + anticipateDim;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RichEntryCompress.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RichEntryCompress.h"
#import "RichEntryCompress.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "EndlessTallClip.h"
#import "EndlessTallClip.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @interface RichEntryCompress()
@interface RichEntryCompress()

//: @property (nonatomic,strong) SupplyNativeConnectorDrop *rowData;
@property (nonatomic,strong) SupplyNativeConnectorDrop *listenerSystem;

//: @end
@end

//: @implementation RichEntryCompress
@implementation RichEntryCompress

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_his setSelected:selected];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[BufferRangeStyler alloc] initWithFrame:CGRectZero];
        _his = [[BufferRangeStyler alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _his.announcement = [_his sizeThatFits:CGSizeMake(self.solution, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _his.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_his];
    }
    //: return self;
    return self;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.his.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: - (void)refreshData:(SupplyNativeConnectorDrop *)rowData tableView:(UITableView *)tableView{
- (void)replyTrust:(SupplyNativeConnectorDrop *)rowData brush:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.listenerSystem = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.his setTitle:rowData.trainName forState:UIControlStateNormal];
    //: LayerBeaconDataSourceSkyStyle style = [rowData.extraInfo integerValue];
    LayerBeaconDataSourceSkyStyle style = [rowData.up integerValue];
    //: self.button.style = style;
    self.his.remark = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.his removeTarget:tableView.volumeLaunch action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.canvassRemain.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.canvassRemain);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_his addTarget:tableView.volumeLaunch action:action forControlEvents:UIControlEventTouchUpInside];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _his.lullabyTender = self.solution * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _his.white = self.skip * .5f;
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_his setHighlighted:highlighted];
}

//: @end
@end


//: @implementation BufferRangeStyler : UIButton
@implementation BufferRangeStyler : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self confirm];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)confirm{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.remark) {
        //: case LayerBeaconDataSourceSkyStyleRed:{
        case LayerBeaconDataSourceSkyStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[StrictData sharedInstance] kTressId];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case LayerBeaconDataSourceSkyStyleBlue:
        case LayerBeaconDataSourceSkyStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[StrictData sharedInstance] screenNailReelPlatform];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage windowColor:imageNormalName activity_strong:[UIColor factory:[[StrictData sharedInstance] screenInspectUtility]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setStyle:(LayerBeaconDataSourceSkyStyle)style{
- (void)setRemark:(LayerBeaconDataSourceSkyStyle)style{
    //: _style = style;
    _remark = style;
    //: [self reset];
    [self confirm];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end