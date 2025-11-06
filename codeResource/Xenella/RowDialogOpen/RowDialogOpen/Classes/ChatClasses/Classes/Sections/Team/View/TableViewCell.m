
#import <Foundation/Foundation.h>

typedef struct {
    Byte moveRecent;
    Byte *phosphoresce;
    unsigned int whose;
	int warrantSwitchicer;
	int multiCaveObtain;
} StructAbilityData;

@interface AbilityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AbilityData

+ (instancetype)sharedInstance {
    static AbilityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_me_arrow
- (NSString *)layoutExerciseError {
    /* static */ NSString *layoutExerciseError = nil;
    if (!layoutExerciseError) {
		NSString *origin = @"7379757445777f457b6868756d0d";
		NSData *data = [AbilityData AbilityDataToData:origin];
        StructAbilityData value = (StructAbilityData){26, (Byte *)data.bytes, 13, 159, 247};
        layoutExerciseError = [self StringFromAbilityData:&value];
    }
    return layoutExerciseError;
}

//: #2C3042
- (NSString *)coreReliableValue {
    /* static */ NSString *coreReliableValue = nil;
    if (!coreReliableValue) {
		NSString *origin = @"1c0d7c0c0f0b0d9e";
		NSData *data = [AbilityData AbilityDataToData:origin];
        StructAbilityData value = (StructAbilityData){63, (Byte *)data.bytes, 7, 170, 97};
        coreReliableValue = [self StringFromAbilityData:&value];
    }
    return coreReliableValue;
}

- (Byte *)AbilityDataToByte:(StructAbilityData *)data {
    for (int i = 0; i < data->whose; i++) {
        data->phosphoresce[i] ^= data->moveRecent;
    }
    data->phosphoresce[data->whose] = 0;
	if (data->whose >= 2) {
		data->warrantSwitchicer = data->phosphoresce[0];
		data->multiCaveObtain = data->phosphoresce[1];
	}
    return data->phosphoresce;
}

+ (NSData *)AbilityDataToData:(NSString *)value {
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

//: #ECECEC
- (NSString *)layoutUncoverKey {
    /* static */ NSString *layoutUncoverKey = nil;
    if (!layoutUncoverKey) {
		NSString *origin = @"badcdadcdadcda48";
		NSData *data = [AbilityData AbilityDataToData:origin];
        StructAbilityData value = (StructAbilityData){153, (Byte *)data.bytes, 7, 178, 124};
        layoutUncoverKey = [self StringFromAbilityData:&value];
    }
    return layoutUncoverKey;
}

- (NSString *)StringFromAbilityData:(StructAbilityData *)data {
    return [NSString stringWithUTF8String:(char *)[self AbilityDataToByte:data]];
}

//: #0D81CF
- (NSString *)k_outerMessage {
    /* static */ NSString *k_outerMessage = nil;
    if (!k_outerMessage) {
		NSString *origin = @"9685f18d84f6f380";
		NSData *data = [AbilityData AbilityDataToData:origin];
        StructAbilityData value = (StructAbilityData){181, (Byte *)data.bytes, 7, 10, 104};
        k_outerMessage = [self StringFromAbilityData:&value];
    }
    return k_outerMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupEditTableViewCell.h"
#import "TableViewCell.h"

//: @implementation FFFGroupEditTableViewCell
@implementation TableViewCell

- (UIView *)page:(UIView *)tipCommand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tipCommand = tipCommand;
    return tipCommand;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)futurism {
    //: if (!_arrowsImageView) {
    if (!_futurism) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _futurism = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _futurism.contentMode = UIViewContentModeScaleToFill;
	[self setTipCommand:_quick];
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _futurism.image = [UIImage imageNamed:[[AbilityData sharedInstance] layoutExerciseError]];
	[self setTipCommand:_quick];
    }
    //: return _arrowsImageView;
    return _futurism;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setTipCommand:_quick];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initPorcupineProvision];
    }
    //: return self;
    return self;
}

//: - (UILabel *)contentLabel {
- (UILabel *)byLabel {
    //: if (!_contentLabel) {
    if (!_byLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _byLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _byLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _byLabel.textColor = [UIColor streetwiseMovement:[[AbilityData sharedInstance] k_outerMessage]];
	[self setTipCommand:_quick];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _byLabel.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _byLabel.numberOfLines = 1;
	[self setTipCommand:_quick];
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _byLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setTipCommand:_quick];
    }
    //: return _contentLabel;
    return _byLabel;
}

//: - (UILabel *)titleLabel {
- (UILabel *)extent {
    //: if (!_titleLabel) {
    if (!_extent) {
        //: _titleLabel = [[UILabel alloc] init];
        _extent = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _extent.font = [UIFont systemFontOfSize:14.f];
	[self setTipCommand:_quick];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _extent.textColor = [UIColor streetwiseMovement:[[AbilityData sharedInstance] coreReliableValue]];
	[self setTipCommand:_quick];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _extent.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _extent;
}

//: @end

- (void)setTipCommand:(UIView *)tipCommand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tipCommand = tipCommand;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)opposite {
    //: if (!_iconImageView) {
    if (!_opposite) {
        //: _iconImageView = [[UIImageView alloc] init];
        _opposite = [[UIImageView alloc] init];
	[self setTipCommand:_quick];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _opposite.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _opposite;
}



//: - (UIView *)lineView
- (UIView *)quick
{
    //: if(!_lineView){
    if(![self page:_quick]){
        //: _lineView = [[UIView alloc]init];
        _quick = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _quick.backgroundColor = [UIColor streetwiseMovement:[[AbilityData sharedInstance] layoutUncoverKey]];
    }
    //: return _lineView;
    return [self page:_quick];
}

//: - (void)initSubviews {
- (void)initPorcupineProvision {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.opposite];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.extent];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.futurism];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.opposite.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.futurism.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
	[self setTipCommand:_quick];
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.extent.frame = CGRectMake(self.opposite.recent+16, 11, 250, 28);
	[self setTipCommand:_quick];
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}


@end