
#import <Foundation/Foundation.h>

@interface GradData : NSObject

@end

@implementation GradData

//: _UITableViewCellSeparatorView
+ (NSString *)layoutEvolveEntireTacklePage {
    /* static */ NSString *layoutEvolveEntireTacklePage = nil;
    if (!layoutEvolveEntireTacklePage) {
		NSArray<NSNumber *> *origin = @[@29, @6, @6, @245, @20, @171, @101, @91, @79, @90, @103, @104, @114, @107, @92, @111, @107, @125, @73, @107, @114, @114, @89, @107, @118, @103, @120, @103, @122, @117, @120, @92, @111, @107, @125, @238];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEvolveEntireTacklePage = [self StringFromGradData:value];
    }
    return layoutEvolveEntireTacklePage;
}

//: icon_accessory_selected
+ (NSString *)screenBubbleAlert {
    /* static */ NSString *screenBubbleAlert = nil;
    if (!screenBubbleAlert) {
		NSArray<NSNumber *> *origin = @[@23, @40, @4, @21, @145, @139, @151, @150, @135, @137, @139, @139, @141, @155, @155, @151, @154, @161, @135, @155, @141, @148, @141, @139, @156, @141, @140, @251];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBubbleAlert = [self StringFromGradData:value];
    }
    return screenBubbleAlert;
}

+ (NSData *)GradDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)GradDataToCache:(Byte *)data {
    int dirtyQuarterback = data[0];
    Byte chiSafety = data[1];
    int tachRevelation = data[2];
    for (int i = tachRevelation; i < tachRevelation + dirtyQuarterback; i++) {
        int value = data[i] - chiSafety;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tachRevelation + dirtyQuarterback] = 0;
    return data + tachRevelation;
}

+ (NSString *)StringFromGradData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GradDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SetViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCartSetTableViewCell.h"
#import "SetViewCell.h"

//: @implementation FFFTeamCartSetTableViewCell
@implementation SetViewCell

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)rational:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)question:(UITableView *)tableView
{
    //: static NSString *identifier = @"FFFTeamCartSetTableViewCell";
    static NSString *identifier = @"SetViewCell";
    //: FFFTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SetViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FFFTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SetViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)convergeView {
    //: if (!_iconImageView) {
    if (!_convergeView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _convergeView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _convergeView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _convergeView;
}


//: - (void)initSubviews {
- (void)initFit {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.convergeView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.share];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.pauseImageView];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.convergeView.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.pauseImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.share.frame = CGRectMake(self.convergeView.recent+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.share.net = self.pauseImageView.net = self.convergeView.net;

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
        [self initFit];
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)share {
    //: if (!_titleLabel) {
    if (!_share) {
        //: _titleLabel = [[UILabel alloc] init];
        _share = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _share.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _share.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _share.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _share.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _share.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _share;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)pauseImageView {
    //: if (!_arrowsImageView) {
    if (!_pauseImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _pauseImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _pauseImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _pauseImageView.image = [UIImage imageNamed:[GradData screenBubbleAlert]];
        //: _arrowsImageView.hidden = YES;
        _pauseImageView.hidden = YES;
    }
    //: return _arrowsImageView;
    return _pauseImageView;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([GradData layoutEvolveEntireTacklePage]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}





//: @end
@end