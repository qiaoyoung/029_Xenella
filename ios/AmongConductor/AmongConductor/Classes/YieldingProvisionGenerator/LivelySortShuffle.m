
#import <Foundation/Foundation.h>

typedef struct {
    Byte etcBear;
    Byte *dentBad;
    unsigned int timePeriodBuyer;
} StructCombineRiseData;

@interface CombineRiseData : NSObject

+ (instancetype)sharedInstance;

//: icon_cell_blue_normal
@property (nonatomic, copy) NSString *spacingTipLogger;

//: #A148FF
@property (nonatomic, copy) NSString *widgetThroughHelper;

//: icon_cell_red_normal
@property (nonatomic, copy) NSString *spacingStreakSpiritFormat;

@end

@implementation CombineRiseData

//: icon_cell_blue_normal
- (NSString *)spacingTipLogger {
    if (!_spacingTipLogger) {
		NSArray<NSString *> *origin = @[@"216", @"210", @"222", @"223", @"238", @"210", @"212", @"221", @"221", @"238", @"211", @"221", @"196", @"212", @"238", @"223", @"222", @"195", @"220", @"208", @"221", @"49"];
		NSData *data = [CombineRiseData CombineRiseDataToData:origin];
        StructCombineRiseData value = (StructCombineRiseData){177, (Byte *)data.bytes, 21};
        _spacingTipLogger = [self StringFromCombineRiseData:&value];
    }
    return _spacingTipLogger;
}

+ (instancetype)sharedInstance {
    static CombineRiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_red_normal
- (NSString *)spacingStreakSpiritFormat {
    if (!_spacingStreakSpiritFormat) {
		NSArray<NSString *> *origin = @[@"146", @"152", @"148", @"149", @"164", @"152", @"158", @"151", @"151", @"164", @"137", @"158", @"159", @"164", @"149", @"148", @"137", @"150", @"154", @"151", @"203"];
		NSData *data = [CombineRiseData CombineRiseDataToData:origin];
        StructCombineRiseData value = (StructCombineRiseData){251, (Byte *)data.bytes, 20};
        _spacingStreakSpiritFormat = [self StringFromCombineRiseData:&value];
    }
    return _spacingStreakSpiritFormat;
}

//: #A148FF
- (NSString *)widgetThroughHelper {
    if (!_widgetThroughHelper) {
		NSArray<NSString *> *origin = @[@"97", @"3", @"115", @"118", @"122", @"4", @"4", @"6"];
		NSData *data = [CombineRiseData CombineRiseDataToData:origin];
        StructCombineRiseData value = (StructCombineRiseData){66, (Byte *)data.bytes, 7};
        _widgetThroughHelper = [self StringFromCombineRiseData:&value];
    }
    return _widgetThroughHelper;
}

+ (NSData *)CombineRiseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCombineRiseData:(StructCombineRiseData *)data {
    return [NSString stringWithUTF8String:(char *)[self CombineRiseDataToByte:data]];
}

- (Byte *)CombineRiseDataToByte:(StructCombineRiseData *)data {
    for (int i = 0; i < data->timePeriodBuyer; i++) {
        data->dentBad[i] ^= data->etcBear;
    }
    data->dentBad[data->timePeriodBuyer] = 0;
    return data->dentBad;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LivelySortShuffle.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LivelySortShuffle.h"
#import "LivelySortShuffle.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "WithoutTryControlSlip.h"
#import "WithoutTryControlSlip.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @interface LivelySortShuffle()
@interface LivelySortShuffle()

//: @property (nonatomic,strong) StartBehindApplyClass *rowData;
@property (nonatomic,strong) StartBehindApplyClass *rowData;

//: @end
@end

//: @implementation LivelySortShuffle
@implementation LivelySortShuffle

//: - (void)refreshData:(StartBehindApplyClass *)rowData tableView:(UITableView *)tableView{
- (void)executeDistance:(StartBehindApplyClass *)rowData top_strong:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.rowData = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.button setTitle:rowData.title forState:UIControlStateNormal];
    //: DocumentPlatformDatasetterReliefUpdaterStyle style = [rowData.extraInfo integerValue];
    DocumentPlatformDatasetterReliefUpdaterStyle style = [rowData.extraInfo integerValue];
    //: self.button.style = style;
    self.button.style = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.button removeTarget:tableView.evaluate action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.cellActionName.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.cellActionName);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_button addTarget:tableView.evaluate action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _button.device_centerX = self.device_width * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _button.device_centerY = self.device_height * .5f;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.button.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_button setHighlighted:highlighted];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[MeasureWordIvory alloc] initWithFrame:CGRectZero];
        _button = [[MeasureWordIvory alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_button];
    }
    //: return self;
    return self;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_button setSelected:selected];
}

//: @end
@end


//: @implementation MeasureWordIvory : UIButton
@implementation MeasureWordIvory : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self creationBy];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)creationBy{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.style) {
        //: case DocumentPlatformDatasetterReliefUpdaterStyleRed:{
        case DocumentPlatformDatasetterReliefUpdaterStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [CombineRiseData sharedInstance].spacingStreakSpiritFormat;
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case DocumentPlatformDatasetterReliefUpdaterStyleBlue:
        case DocumentPlatformDatasetterReliefUpdaterStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [CombineRiseData sharedInstance].spacingTipLogger;
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage springDay:imageNormalName white:[UIColor extra:[CombineRiseData sharedInstance].widgetThroughHelper]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
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

//: - (void)setStyle:(DocumentPlatformDatasetterReliefUpdaterStyle)style{
- (void)setStyle:(DocumentPlatformDatasetterReliefUpdaterStyle)style{
    //: _style = style;
    _style = style;
    //: [self reset];
    [self creationBy];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end