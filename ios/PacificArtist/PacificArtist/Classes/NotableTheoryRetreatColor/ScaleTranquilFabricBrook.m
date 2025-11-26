
#import <Foundation/Foundation.h>

typedef struct {
    Byte beyondLogic;
    Byte *hierarchyEndless;
    unsigned int noteCareful;
	int sceneAm;
	int photocopy;
} StructShallowFordingData;

@interface ShallowFordingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ShallowFordingData

//: icon_me_arrow
- (NSString *)widgetFordPath {
    /* static */ NSString *widgetFordPath = nil;
    if (!widgetFordPath) {
		NSArray<NSString *> *origin = @[@"2", @"8", @"4", @"5", @"52", @"6", @"14", @"52", @"10", @"25", @"25", @"4", @"28", @"133"];
		NSData *data = [ShallowFordingData ShallowFordingDataToData:origin];
        StructShallowFordingData value = (StructShallowFordingData){107, (Byte *)data.bytes, 13, 88, 241};
        widgetFordPath = [self StringFromShallowFordingData:&value];
    }
    return widgetFordPath;
}

+ (instancetype)sharedInstance {
    static ShallowFordingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromShallowFordingData:(StructShallowFordingData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShallowFordingDataToByte:data]];
}

//: #0D81CF
- (NSString *)appApproveMessage {
    /* static */ NSString *appApproveMessage = nil;
    if (!appApproveMessage) {
		NSArray<NSString *> *origin = @[@"69", @"86", @"34", @"94", @"87", @"37", @"32", @"64"];
		NSData *data = [ShallowFordingData ShallowFordingDataToData:origin];
        StructShallowFordingData value = (StructShallowFordingData){102, (Byte *)data.bytes, 7, 95, 77};
        appApproveMessage = [self StringFromShallowFordingData:&value];
    }
    return appApproveMessage;
}

+ (NSData *)ShallowFordingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ShallowFordingDataToByte:(StructShallowFordingData *)data {
    for (int i = 0; i < data->noteCareful; i++) {
        data->hierarchyEndless[i] ^= data->beyondLogic;
    }
    data->hierarchyEndless[data->noteCareful] = 0;
	if (data->noteCareful >= 2) {
		data->sceneAm = data->hierarchyEndless[0];
		data->photocopy = data->hierarchyEndless[1];
	}
    return data->hierarchyEndless;
}

//: #2C3042
- (NSString *)styleSmokePath {
    /* static */ NSString *styleSmokePath = nil;
    if (!styleSmokePath) {
		NSArray<NSString *> *origin = @[@"133", @"148", @"229", @"149", @"150", @"146", @"148", @"19"];
		NSData *data = [ShallowFordingData ShallowFordingDataToData:origin];
        StructShallowFordingData value = (StructShallowFordingData){166, (Byte *)data.bytes, 7, 61, 130};
        styleSmokePath = [self StringFromShallowFordingData:&value];
    }
    return styleSmokePath;
}

//: #ECECEC
- (NSString *)coreBoardId {
    /* static */ NSString *coreBoardId = nil;
    if (!coreBoardId) {
		NSArray<NSString *> *origin = @[@"153", @"255", @"249", @"255", @"249", @"255", @"249", @"39"];
		NSData *data = [ShallowFordingData ShallowFordingDataToData:origin];
        StructShallowFordingData value = (StructShallowFordingData){186, (Byte *)data.bytes, 7, 40, 136};
        coreBoardId = [self StringFromShallowFordingData:&value];
    }
    return coreBoardId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleTranquilFabricBrook.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScaleTranquilFabricBrook.h"
#import "ScaleTranquilFabricBrook.h"

//: @implementation ScaleTranquilFabricBrook
@implementation ScaleTranquilFabricBrook

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)pliable {
    //: if (!_arrowsImageView) {
    if (!_pliable) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _pliable = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _pliable.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _pliable.image = [UIImage imageNamed:[[ShallowFordingData sharedInstance] widgetFordPath]];
    }
    //: return _arrowsImageView;
    return _pliable;
}

//: - (void)initSubviews {
- (void)initReflect {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.tapShow];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.flicker];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.pliable];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.tapShow.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.pliable.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.flicker.frame = CGRectMake(self.tapShow.inside+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UILabel *)contentLabel {
- (UILabel *)areaCommand {
    //: if (!_contentLabel) {
    if (!_areaCommand) {
        //: _contentLabel = [[UILabel alloc] init];
        _areaCommand = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _areaCommand.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _areaCommand.textColor = [UIColor factory:[[ShallowFordingData sharedInstance] appApproveMessage]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _areaCommand.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _areaCommand.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _areaCommand.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _areaCommand;
}

//: - (UILabel *)titleLabel {
- (UILabel *)flicker {
    //: if (!_titleLabel) {
    if (!_flicker) {
        //: _titleLabel = [[UILabel alloc] init];
        _flicker = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _flicker.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _flicker.textColor = [UIColor factory:[[ShallowFordingData sharedInstance] styleSmokePath]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _flicker.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _flicker;
}

//: - (UIView *)lineView
- (UIView *)briefCanvasView
{
    //: if(!_lineView){
    if(!_briefCanvasView){
        //: _lineView = [[UIView alloc]init];
        _briefCanvasView = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _briefCanvasView.backgroundColor = [UIColor factory:[[ShallowFordingData sharedInstance] coreBoardId]];
    }
    //: return _lineView;
    return _briefCanvasView;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)tapShow {
    //: if (!_iconImageView) {
    if (!_tapShow) {
        //: _iconImageView = [[UIImageView alloc] init];
        _tapShow = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _tapShow.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _tapShow;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initReflect];
    }
    //: return self;
    return self;
}



//: @end
@end