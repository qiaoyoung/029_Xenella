
#import <Foundation/Foundation.h>

@interface ThreadAgreeData : NSObject

+ (instancetype)sharedInstance;

//: icon_cell_red_normal
@property (nonatomic, copy) NSString *screenReekTimer;

//: icon_cell_blue_normal
@property (nonatomic, copy) NSString *colorCopPealElectronName;

//: #A148FF
@property (nonatomic, copy) NSString *colorStoveBasicMessage;

@end

@implementation ThreadAgreeData

+ (instancetype)sharedInstance {
    static ThreadAgreeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_blue_normal
- (NSString *)colorCopPealElectronName {
    if (!_colorCopPealElectronName) {
		NSString *origin = @"154D09CBEC845D750DB6B0BCBBACB0B2B9B9ACAFB9C2B2ACBBBCBFBAAEB937";
		NSData *data = [ThreadAgreeData ThreadAgreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCopPealElectronName = [self StringFromThreadAgreeData:value];
    }
    return _colorCopPealElectronName;
}

//: #A148FF
- (NSString *)colorStoveBasicMessage {
    if (!_colorStoveBasicMessage) {
		NSString *origin = @"07550D16947FCA8896CCEF3376789686898D9B9B83";
		NSData *data = [ThreadAgreeData ThreadAgreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorStoveBasicMessage = [self StringFromThreadAgreeData:value];
    }
    return _colorStoveBasicMessage;
}

+ (NSData *)ThreadAgreeDataToData:(NSString *)value {
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

- (Byte *)ThreadAgreeDataToCache:(Byte *)data {
    int veilDestination = data[0];
    Byte specBroth = data[1];
    int disturbBeg = data[2];
    for (int i = disturbBeg; i < disturbBeg + veilDestination; i++) {
        int value = data[i] - specBroth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[disturbBeg + veilDestination] = 0;
    return data + disturbBeg;
}

//: icon_cell_red_normal
- (NSString *)screenReekTimer {
    if (!_screenReekTimer) {
		NSString *origin = @"14100379737F7E6F73757C7C6F8275746F7E7F827D717CA0";
		NSData *data = [ThreadAgreeData ThreadAgreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReekTimer = [self StringFromThreadAgreeData:value];
    }
    return _screenReekTimer;
}

- (NSString *)StringFromThreadAgreeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThreadAgreeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdView.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitColorButtonCell.h"
#import "AdView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFCommonTableData.h"
#import "FFFCommonTableData.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @interface FFFKitColorButtonCell()
@interface AdView()

//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) CommunalMinimumRow *more;

//: @end
@end

//: @implementation FFFKitColorButtonCell
@implementation AdView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _flagColorButton.writtenCondition = self.flow * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _flagColorButton.unchangingness = self.global * .5f;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_flagColorButton setSelected:selected];
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
        _flagColorButton = [[WireMinimumButton alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _flagColorButton.gallery = [_flagColorButton sizeThatFits:CGSizeMake(self.flow, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _flagColorButton.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_flagColorButton];
    }
    //: return self;
    return self;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_flagColorButton setHighlighted:highlighted];
}


//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.flagColorButton.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)brokenPhysical:(CommunalMinimumRow *)rowData reader:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.more = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.flagColorButton setTitle:rowData.mistranslation forState:UIControlStateNormal];
    //: EnumColorButtonCellStyle style = [rowData.extraInfo integerValue];
    EnumColorButtonCellStyle style = [rowData.unneededUnusualInfo integerValue];
    //: self.button.style = style;
    self.flagColorButton.albumCellStyle = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.flagColorButton removeTarget:tableView.beyondThemeController action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.mainWriterSTitle.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.mainWriterSTitle);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_flagColorButton addTarget:tableView.beyondThemeController action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end
@end


//: @implementation NIMKitColorButton : UIButton
@implementation WireMinimumButton : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setConceptAlbumHead:self.albumCellStyle];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self parent];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

- (EnumColorButtonCellStyle)conceptualization:(EnumColorButtonCellStyle)conceptAlbumHead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conceptAlbumHead = conceptAlbumHead;
    return conceptAlbumHead;
}

//: - (void)reset{
- (void)parent{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch ([self conceptualization:self.albumCellStyle]) {
        //: case EnumColorButtonCellStyleRed:{
        case EnumColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [ThreadAgreeData sharedInstance].screenReekTimer;
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
            imageNormalName = [ThreadAgreeData sharedInstance].colorCopPealElectronName;
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage render:imageNormalName bottom:[UIColor deal:[ThreadAgreeData sharedInstance].colorStoveBasicMessage]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
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
- (void)setAlbumCellStyle:(EnumColorButtonCellStyle)style{
    //: _style = style;
    _albumCellStyle = style;
	[self setConceptAlbumHead:self.albumCellStyle];
    //: [self reset];
    [self parent];
}

//: @end

- (void)setConceptAlbumHead:(EnumColorButtonCellStyle)conceptAlbumHead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conceptAlbumHead = conceptAlbumHead;
}


@end