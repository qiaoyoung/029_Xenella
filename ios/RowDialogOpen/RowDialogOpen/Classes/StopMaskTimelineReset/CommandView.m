
#import <Foundation/Foundation.h>

@interface LiftData : NSObject

+ (instancetype)sharedInstance;

//: #E9ECF0
@property (nonatomic, copy) NSString *colorPleaPlayThemPlatform;

//: #333333
@property (nonatomic, copy) NSString *styleChiefTimer;

//: title
@property (nonatomic, copy) NSString *spacingRatedPage;

//: MM-dd HH:mm
@property (nonatomic, copy) NSString *appFormationRelateSettings;

//: time
@property (nonatomic, copy) NSString *kAttemptRulePage;

//: content
@property (nonatomic, copy) NSString *componentIcePlatform;

//: #999999
@property (nonatomic, copy) NSString *widgetWireFenderPrimaryKey;

@end

@implementation LiftData

+ (NSData *)LiftDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromLiftData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LiftDataToCache:data]];
}

//: #333333
- (NSString *)styleChiefTimer {
    if (!_styleChiefTimer) {
		NSArray<NSNumber *> *origin = @[@7, @93, @7, @79, @191, @190, @185, @128, @144, @144, @144, @144, @144, @144, @25];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleChiefTimer = [self StringFromLiftData:value];
    }
    return _styleChiefTimer;
}

//: title
- (NSString *)spacingRatedPage {
    if (!_spacingRatedPage) {
		NSArray<NSNumber *> *origin = @[@5, @1, @8, @158, @95, @240, @250, @100, @117, @106, @117, @109, @102, @57];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRatedPage = [self StringFromLiftData:value];
    }
    return _spacingRatedPage;
}

//: #E9ECF0
- (NSString *)colorPleaPlayThemPlatform {
    if (!_colorPleaPlayThemPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @86, @12, @145, @27, @42, @177, @97, @234, @12, @43, @199, @121, @155, @143, @155, @153, @156, @134, @225];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPleaPlayThemPlatform = [self StringFromLiftData:value];
    }
    return _colorPleaPlayThemPlatform;
}

//: content
- (NSString *)componentIcePlatform {
    if (!_componentIcePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @32, @11, @189, @234, @165, @234, @133, @203, @18, @157, @131, @143, @142, @148, @133, @142, @148, @205];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentIcePlatform = [self StringFromLiftData:value];
    }
    return _componentIcePlatform;
}

+ (instancetype)sharedInstance {
    static LiftData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: MM-dd HH:mm
- (NSString *)appFormationRelateSettings {
    if (!_appFormationRelateSettings) {
		NSArray<NSNumber *> *origin = @[@11, @35, @4, @217, @112, @112, @80, @135, @135, @67, @107, @107, @93, @144, @144, @30];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFormationRelateSettings = [self StringFromLiftData:value];
    }
    return _appFormationRelateSettings;
}

- (Byte *)LiftDataToCache:(Byte *)data {
    int enforceRange = data[0];
    Byte roverPineIntervalo = data[1];
    int envelopeBout = data[2];
    for (int i = envelopeBout; i < envelopeBout + enforceRange; i++) {
        int value = data[i] - roverPineIntervalo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[envelopeBout + enforceRange] = 0;
    return data + envelopeBout;
}

//: #999999
- (NSString *)widgetWireFenderPrimaryKey {
    if (!_widgetWireFenderPrimaryKey) {
		NSArray<NSNumber *> *origin = @[@7, @40, @8, @66, @141, @227, @204, @220, @75, @97, @97, @97, @97, @97, @97, @145];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetWireFenderPrimaryKey = [self StringFromLiftData:value];
    }
    return _widgetWireFenderPrimaryKey;
}

//: time
- (NSString *)kAttemptRulePage {
    if (!_kAttemptRulePage) {
		NSArray<NSNumber *> *origin = @[@4, @91, @9, @75, @48, @118, @176, @170, @14, @207, @196, @200, @192, @251];
		NSData *data = [LiftData LiftDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAttemptRulePage = [self StringFromLiftData:value];
    }
    return _kAttemptRulePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamAnnouncementListCell.h"
#import "CommandView.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"

//: @interface FFFTeamAnnouncementListCell ()
@interface CommandView ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *kit;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *identityView;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *infoLabel;
//: @property (strong, nonatomic) StringAttributedLabel *contentLabel;
@property (strong, nonatomic) ThyScrollView *contentLabel;
@property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UILabel *titleLabel;

//: @end
@end

//: @implementation FFFTeamAnnouncementListCell
@implementation CommandView

//: @end

- (void)setIdentityView:(UILabel *)identityView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identityView = identityView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        [self bankView:_titleLabel].font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:[self bankView:_titleLabel]];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _infoLabel.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _infoLabel.textColor = [UIColor deal:[LiftData sharedInstance].widgetWireFenderPrimaryKey];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_infoLabel];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        [self meDuring:_line].backgroundColor = [UIColor deal:[LiftData sharedInstance].colorPleaPlayThemPlatform];
        //: _line.hidden = YES;
        [self meDuring:_line].hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_line];

        //: _contentLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _contentLabel = [[ThyScrollView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _contentLabel.textColor = [UIColor deal:[LiftData sharedInstance].styleChiefTimer];
        //: _contentLabel.numberOfLines = 0;
        _contentLabel.innumerableness = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _contentLabel.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _contentLabel.follow = YES;
        //: _contentLabel.underLineForLink = YES;
        _contentLabel.rawBuild = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _contentLabel.formation = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _contentLabel.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _contentLabel.external = YES;
        //: _contentLabel.selectable = YES;
        _contentLabel.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(FFFMediaItem *item) {
        _contentLabel.wireless = ^(AdminPaper *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_contentLabel];

        //: [_contentLabel new_genMediaButton];
        [_contentLabel coat];

    }
    //: return self;
    return self;
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)totalHeight:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

- (void)setKit:(UIView *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
}

- (UILabel *)bankView:(UILabel *)identityView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identityView = identityView;
    return identityView;
}


//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)horizontalSurface:(NSDictionary *)data photo:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[LiftData sharedInstance].spacingRatedPage];
    //: _titleLabel.text = title;
    [self bankView:_titleLabel].text = title;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    [self bankView:_titleLabel].frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, [self bankView:_titleLabel].frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _infoLabel.frame = CGRectMake(15, 8+_titleLabel.opera, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _line.frame = CGRectMake(15, _infoLabel.opera + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[LiftData sharedInstance].componentIcePlatform];
    //: [_contentLabel nim_setText:content];
    [_contentLabel quickOrganization:content];
    //: [_contentLabel sizeToFit];
    [_contentLabel sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _contentLabel.frame = CGRectMake(15, 10 + [self meDuring:_line].opera, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[LiftData sharedInstance].kAttemptRulePage];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[LiftData sharedInstance].appFormationRelateSettings];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

- (UIView *)meDuring:(UIView *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
    return kit;
}


@end