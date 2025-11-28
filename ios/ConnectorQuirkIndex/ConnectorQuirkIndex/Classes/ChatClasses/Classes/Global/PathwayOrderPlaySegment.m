
#import <Foundation/Foundation.h>

@interface UntilData : NSObject

+ (instancetype)sharedInstance;

//: #A148FF
@property (nonatomic, copy) NSString *componentTerriblyTitle;

//: icon_cell_red_normal
@property (nonatomic, copy) NSString *kExpandLavPage;

//: icon_cell_blue_normal
@property (nonatomic, copy) NSString *coreChanceQuestKickDevice;

@end

@implementation UntilData

+ (instancetype)sharedInstance {
    static UntilData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromUntilData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UntilDataToCache:data]];
}

//: icon_cell_red_normal
- (NSString *)kExpandLavPage {
    if (!_kExpandLavPage) {
		NSArray<NSNumber *> *origin = @[@20, @50, @12, @65, @182, @155, @45, @64, @157, @56, @225, @119, @155, @149, @161, @160, @145, @149, @151, @158, @158, @145, @164, @151, @150, @145, @160, @161, @164, @159, @147, @158, @120];
		NSData *data = [UntilData UntilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kExpandLavPage = [self StringFromUntilData:value];
    }
    return _kExpandLavPage;
}

+ (NSData *)UntilDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)UntilDataToCache:(Byte *)data {
    int somedayOrigin = data[0];
    Byte marbleRapidly = data[1];
    int moderate = data[2];
    for (int i = moderate; i < moderate + somedayOrigin; i++) {
        int value = data[i] - marbleRapidly;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[moderate + somedayOrigin] = 0;
    return data + moderate;
}

//: icon_cell_blue_normal
- (NSString *)coreChanceQuestKickDevice {
    if (!_coreChanceQuestKickDevice) {
		NSArray<NSNumber *> *origin = @[@21, @75, @11, @174, @115, @106, @78, @73, @122, @163, @180, @180, @174, @186, @185, @170, @174, @176, @183, @183, @170, @173, @183, @192, @176, @170, @185, @186, @189, @184, @172, @183, @167];
		NSData *data = [UntilData UntilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreChanceQuestKickDevice = [self StringFromUntilData:value];
    }
    return _coreChanceQuestKickDevice;
}

//: #A148FF
- (NSString *)componentTerriblyTitle {
    if (!_componentTerriblyTitle) {
		NSArray<NSNumber *> *origin = @[@7, @98, @6, @69, @247, @172, @133, @163, @147, @150, @154, @168, @168, @146];
		NSData *data = [UntilData UntilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTerriblyTitle = [self StringFromUntilData:value];
    }
    return _componentTerriblyTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathwayOrderPlaySegment.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PathwayOrderPlaySegment.h"
#import "PathwayOrderPlaySegment.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "CircuitHelperTrackerDawnCrisp.h"
#import "CircuitHelperTrackerDawnCrisp.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @interface PathwayOrderPlaySegment()
@interface PathwayOrderPlaySegment()

//: @property (nonatomic,strong) DiagramHoldRoadmapConverter *rowData;
@property (nonatomic,strong) DiagramHoldRoadmapConverter *search;
@property (nonatomic,strong) DiagramHoldRoadmapConverter *priceTag;

//: @end
@end

//: @implementation PathwayOrderPlaySegment
@implementation PathwayOrderPlaySegment

- (DiagramHoldRoadmapConverter *)administratorCable:(DiagramHoldRoadmapConverter *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
    return search;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setSearch:_priceTag];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setSearch:_priceTag];
        //: _button = [[ObserverConduitColumn alloc] initWithFrame:CGRectZero];
        _classicConduitColumn = [[ObserverConduitColumn alloc] initWithFrame:CGRectZero];
	[self setSearch:_priceTag];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _classicConduitColumn.info = [_classicConduitColumn sizeThatFits:CGSizeMake(self.yield, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _classicConduitColumn.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_classicConduitColumn];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _classicConduitColumn.resolve = self.yield * .5f;
	[self setSearch:_priceTag];
    //: _button.device_centerY = self.device_height * .5f;
    _classicConduitColumn.heelFloat = self.to * .5f;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_classicConduitColumn setHighlighted:highlighted];
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_classicConduitColumn setSelected:selected];
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.classicConduitColumn.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: - (void)refreshData:(DiagramHoldRoadmapConverter *)rowData tableView:(UITableView *)tableView{
- (void)sizeWorking:(DiagramHoldRoadmapConverter *)rowData aroundArea:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.priceTag = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.classicConduitColumn setTitle:rowData.back forState:UIControlStateNormal];
    //: EnergeticLocalMapStyle style = [rowData.extraInfo integerValue];
    EnergeticLocalMapStyle style = [rowData.triggerDetailsInfo integerValue];
    //: self.button.style = style;
    self.classicConduitColumn.identify = style;
	[self setSearch:_priceTag];
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.classicConduitColumn removeTarget:tableView.captureController action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.factor.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.factor);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_classicConduitColumn addTarget:tableView.captureController action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end

- (void)setSearch:(DiagramHoldRoadmapConverter *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
}


@end


//: @implementation ObserverConduitColumn : UIButton
@implementation ObserverConduitColumn : UIButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (void)setStyle:(EnergeticLocalMapStyle)style{
- (void)setIdentify:(EnergeticLocalMapStyle)style{
    //: _style = style;
    _identify = style;
    //: [self reset];
    [self attach];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self attach];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)attach{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.identify) {
        //: case EnergeticLocalMapStyleRed:{
        case EnergeticLocalMapStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [UntilData sharedInstance].kExpandLavPage;
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case EnergeticLocalMapStyleBlue:
        case EnergeticLocalMapStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [UntilData sharedInstance].coreChanceQuestKickDevice;
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage can:imageNormalName galaxyEventCancel:[UIColor active:[UntilData sharedInstance].componentTerriblyTitle]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
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

//: @end
@end