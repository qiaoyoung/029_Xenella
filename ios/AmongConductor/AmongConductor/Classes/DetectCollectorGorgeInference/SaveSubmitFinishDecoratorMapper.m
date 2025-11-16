
#import <Foundation/Foundation.h>

@interface HoppingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HoppingData

- (NSString *)StringFromHoppingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HoppingDataToCache:data]];
}

+ (NSData *)HoppingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_accessory_selected
- (NSString *)coreBookKey {
    /* static */ NSString *coreBookKey = nil;
    if (!coreBookKey) {
		NSArray<NSString *> *origin = @[@"23", @"30", @"3", @"75", @"69", @"81", @"80", @"65", @"67", @"69", @"69", @"71", @"85", @"85", @"81", @"84", @"91", @"65", @"85", @"71", @"78", @"71", @"69", @"86", @"71", @"70", @"3"];
		NSData *data = [HoppingData HoppingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBookKey = [self StringFromHoppingData:value];
    }
    return coreBookKey;
}

- (Byte *)HoppingDataToCache:(Byte *)data {
    int sceneThick = data[0];
    Byte cooperativeEmerge = data[1];
    int pendingQuake = data[2];
    for (int i = pendingQuake; i < pendingQuake + sceneThick; i++) {
        int value = data[i] + cooperativeEmerge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pendingQuake + sceneThick] = 0;
    return data + pendingQuake;
}

//: _UITableViewCellSeparatorView
- (NSString *)appImitationUtility {
    /* static */ NSString *appImitationUtility = nil;
    if (!appImitationUtility) {
		NSArray<NSString *> *origin = @[@"29", @"25", @"12", @"35", @"56", @"198", @"222", @"88", @"179", @"165", @"184", @"186", @"70", @"60", @"48", @"59", @"72", @"73", @"83", @"76", @"61", @"80", @"76", @"94", @"42", @"76", @"83", @"83", @"58", @"76", @"87", @"72", @"89", @"72", @"91", @"86", @"89", @"61", @"80", @"76", @"94", @"102"];
		NSData *data = [HoppingData HoppingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appImitationUtility = [self StringFromHoppingData:value];
    }
    return appImitationUtility;
}

+ (instancetype)sharedInstance {
    static HoppingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveSubmitFinishDecoratorMapper.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SaveSubmitFinishDecoratorMapper.h"
#import "SaveSubmitFinishDecoratorMapper.h"

//: @implementation SaveSubmitFinishDecoratorMapper
@implementation SaveSubmitFinishDecoratorMapper

//: - (void)initSubviews {
- (void)initOperaAwake {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;

}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _arrowsImageView.image = [UIImage imageNamed:[[HoppingData sharedInstance] coreBookKey]];
        //: _arrowsImageView.hidden = YES;
        _arrowsImageView.hidden = YES;
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
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
        [self initOperaAwake];
    }
    //: return self;
    return self;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)announcement:(UITableView *)tableView
{
    //: static NSString *identifier = @"SaveSubmitFinishDecoratorMapper";
    static NSString *identifier = @"SaveSubmitFinishDecoratorMapper";
    //: SaveSubmitFinishDecoratorMapper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SaveSubmitFinishDecoratorMapper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[SaveSubmitFinishDecoratorMapper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SaveSubmitFinishDecoratorMapper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)dismissTag:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _titleLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[HoppingData sharedInstance] appImitationUtility]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}





//: @end
@end