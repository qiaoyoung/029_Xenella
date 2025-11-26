
#import <Foundation/Foundation.h>

@interface ItalianData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ItalianData

- (NSString *)StringFromItalianData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ItalianDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ItalianData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ItalianDataToData:(NSString *)value {
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

- (Byte *)ItalianDataToCache:(Byte *)data {
    int mundaneness = data[0];
    Byte set = data[1];
    int whichBuddy = data[2];
    for (int i = whichBuddy; i < whichBuddy + mundaneness; i++) {
        int value = data[i] - set;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[whichBuddy + mundaneness] = 0;
    return data + whichBuddy;
}

//: _UITableViewCellSeparatorView
- (NSString *)spacingPermanentFormat {
    /* static */ NSString *spacingPermanentFormat = nil;
    if (!spacingPermanentFormat) {
		NSString *origin = @"1D10068D83896F65596471727C756679758753757C7C637580718271847F826679758702";
		NSData *data = [ItalianData ItalianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPermanentFormat = [self StringFromItalianData:value];
    }
    return spacingPermanentFormat;
}

//: icon_accessory_selected
- (NSString *)layoutDoingDevice {
    /* static */ NSString *layoutDoingDevice = nil;
    if (!layoutDoingDevice) {
		NSString *origin = @"171305512B7C7682817274767678868682858C7286787F7876877877C5";
		NSData *data = [ItalianData ItalianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDoingDevice = [self StringFromItalianData:value];
    }
    return layoutDoingDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuilderCounterGridContent.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BuilderCounterGridContent.h"
#import "BuilderCounterGridContent.h"

//: @implementation BuilderCounterGridContent
@implementation BuilderCounterGridContent

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)boneOfTitleion {
    //: if (!_arrowsImageView) {
    if (!_boneOfTitleion) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _boneOfTitleion = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _boneOfTitleion.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _boneOfTitleion.image = [UIImage imageNamed:[[ItalianData sharedInstance] layoutDoingDevice]];
        //: _arrowsImageView.hidden = YES;
        _boneOfTitleion.hidden = YES;
    }
    //: return _arrowsImageView;
    return _boneOfTitleion;
}

//: - (UILabel *)titleLabel {
- (UILabel *)unityLabel {
    //: if (!_titleLabel) {
    if (!_unityLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _unityLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _unityLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _unityLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _unityLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _unityLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _unityLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _unityLabel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)fair:(UITableView *)tableView
{
    //: static NSString *identifier = @"BuilderCounterGridContent";
    static NSString *identifier = @"BuilderCounterGridContent";
    //: BuilderCounterGridContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BuilderCounterGridContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BuilderCounterGridContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BuilderCounterGridContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initPleasant {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.shadiness];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.unityLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.boneOfTitleion];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.shadiness.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.boneOfTitleion.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.unityLabel.frame = CGRectMake(self.shadiness.inside+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.unityLabel.richDetail = self.boneOfTitleion.richDetail = self.shadiness.richDetail;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initPleasant];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)shadiness {
    //: if (!_iconImageView) {
    if (!_shadiness) {
        //: _iconImageView = [[UIImageView alloc] init];
        _shadiness = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _shadiness.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _shadiness;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[ItalianData sharedInstance] spacingPermanentFormat]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)prolonged:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}





//: @end
@end