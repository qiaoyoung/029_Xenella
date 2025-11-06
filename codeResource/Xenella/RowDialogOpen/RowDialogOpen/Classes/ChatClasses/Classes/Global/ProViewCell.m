
#import <Foundation/Foundation.h>

typedef struct {
    Byte foolFriendly;
    Byte *deliberateDog;
    unsigned int romanCommo;
	int doughInformal;
} StructExtremelyPlayerData;

@interface ExtremelyPlayerData : NSObject

@end

@implementation ExtremelyPlayerData

//: #A148FF
+ (NSString *)styleFendTitle {
    /* static */ NSString *styleFendTitle = nil;
    if (!styleFendTitle) {
		NSString *origin = @"1f7d0d08047a7af4";
		NSData *data = [ExtremelyPlayerData ExtremelyPlayerDataToData:origin];
        StructExtremelyPlayerData value = (StructExtremelyPlayerData){60, (Byte *)data.bytes, 7, 245};
        styleFendTitle = [self StringFromExtremelyPlayerData:&value];
    }
    return styleFendTitle;
}

+ (NSData *)ExtremelyPlayerDataToData:(NSString *)value {
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

+ (Byte *)ExtremelyPlayerDataToByte:(StructExtremelyPlayerData *)data {
    for (int i = 0; i < data->romanCommo; i++) {
        data->deliberateDog[i] ^= data->foolFriendly;
    }
    data->deliberateDog[data->romanCommo] = 0;
	if (data->romanCommo >= 1) {
		data->doughInformal = data->deliberateDog[0];
	}
    return data->deliberateDog;
}

//: icon_cell_blue_normal
+ (NSString *)featureMultiPleadSettings {
    /* static */ NSString *featureMultiPleadSettings = nil;
    if (!featureMultiPleadSettings) {
		NSString *origin = @"545e5253625e585151625f5148586253524f505c515c";
		NSData *data = [ExtremelyPlayerData ExtremelyPlayerDataToData:origin];
        StructExtremelyPlayerData value = (StructExtremelyPlayerData){61, (Byte *)data.bytes, 21, 248};
        featureMultiPleadSettings = [self StringFromExtremelyPlayerData:&value];
    }
    return featureMultiPleadSettings;
}

//: icon_cell_red_normal
+ (NSString *)appScentDenseUtility {
    /* static */ NSString *appScentDenseUtility = nil;
    if (!appScentDenseUtility) {
		NSString *origin = @"c3c9c5c4f5c9cfc6c6f5d8cfcef5c4c5d8c7cbc6d7";
		NSData *data = [ExtremelyPlayerData ExtremelyPlayerDataToData:origin];
        StructExtremelyPlayerData value = (StructExtremelyPlayerData){170, (Byte *)data.bytes, 20, 160};
        appScentDenseUtility = [self StringFromExtremelyPlayerData:&value];
    }
    return appScentDenseUtility;
}

+ (NSString *)StringFromExtremelyPlayerData:(StructExtremelyPlayerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExtremelyPlayerDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProViewCell.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitColorButtonCell.h"
#import "ProViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "OptimizeBalancerTextData.h"
#import "OptimizeBalancerTextData.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @interface FFFKitColorButtonCell()
@interface ProViewCell()

//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) PooSub *growing;

//: @end
@end

//: @implementation FFFKitColorButtonCell
@implementation ProViewCell

- (CombinedControl *)vivid:(CombinedControl *)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flip = flip;
    return flip;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[NIMKitColorButton alloc] initWithFrame:CGRectZero];
        _receiveButton = [[CombinedControl alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        [self vivid:_receiveButton].privacyFront = [_receiveButton sizeThatFits:CGSizeMake(self.find, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        [self vivid:_receiveButton].autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_receiveButton];
    }
    //: return self;
    return self;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = [self vivid:self.receiveButton].frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: @end

- (void)setFlip:(CombinedControl *)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flip = flip;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [[self vivid:_receiveButton] setSelected:selected];
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)indianFile:(PooSub *)rowData necessary:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.growing = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [[self vivid:self.receiveButton] setTitle:rowData.ting forState:UIControlStateNormal];
    //: EnumColorButtonCellStyle style = [rowData.extraInfo integerValue];
    EnumColorButtonCellStyle style = [rowData.refuseMoveMargin integerValue];
    //: self.button.style = style;
    [self vivid:self.receiveButton].anti = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.receiveButton removeTarget:tableView.than action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.show.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.show);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_receiveButton addTarget:tableView.than action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _receiveButton.highlight = self.find * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    [self vivid:_receiveButton].middle = self.task * .5f;
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [[self vivid:_receiveButton] setHighlighted:highlighted];
}


@end


//: @implementation NIMKitColorButton : UIButton
@implementation CombinedControl : UIButton

//: - (void)reset{
- (void)invisibleReset{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.anti) {
        //: case EnumColorButtonCellStyleRed:{
        case EnumColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [ExtremelyPlayerData appScentDenseUtility];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case EnumColorButtonCellStyleBlue:
        case EnumColorButtonCellStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [ExtremelyPlayerData featureMultiPleadSettings];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage uniqueWoman:imageNormalName titleWithVisualImageNeutralColor:[UIColor streetwiseMovement:[ExtremelyPlayerData styleFendTitle]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
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

//: - (void)setStyle:(EnumColorButtonCellStyle)style{
- (void)setAnti:(EnumColorButtonCellStyle)style{
    //: _style = style;
    _anti = style;
    //: [self reset];
    [self invisibleReset];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self invisibleReset];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end
