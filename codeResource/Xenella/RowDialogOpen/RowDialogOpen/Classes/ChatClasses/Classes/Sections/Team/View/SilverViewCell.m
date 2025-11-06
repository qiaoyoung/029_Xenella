
#import <Foundation/Foundation.h>

NSString *StringFromHenConcedeData(Byte *data);


//: content
Byte colorQuarterbackHelper[] = {19, 7, 25, 11, 158, 152, 221, 147, 47, 43, 129, 124, 136, 135, 141, 126, 135, 141, 209};

//: MM-dd HH:mm
Byte spacingBrilliantData[] = {54, 11, 45, 10, 149, 191, 180, 83, 209, 157, 122, 122, 90, 145, 145, 77, 117, 117, 103, 154, 154, 52};

//: #999999
Byte themeEarId[] = {21, 7, 89, 4, 124, 146, 146, 146, 146, 146, 146, 20};

//: title
Byte kPopulationLatelyEvent[] = {10, 5, 68, 12, 226, 180, 86, 214, 191, 35, 114, 129, 184, 173, 184, 176, 169, 249};

//: time
Byte styleSinGraduateData[] = {46, 4, 86, 7, 28, 194, 204, 202, 191, 195, 187, 66};

//: #E9ECF0
Byte k_riverSettings[] = {16, 7, 12, 7, 34, 210, 52, 47, 81, 69, 81, 79, 82, 60, 227};

//: #333333
Byte layoutReportingUtility[] = {28, 7, 70, 8, 39, 141, 231, 222, 105, 121, 121, 121, 121, 121, 121, 82};

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
#import "SilverViewCell.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"

//: @interface FFFTeamAnnouncementListCell ()
@interface SilverViewCell ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *matchView;
@property (strong, nonatomic) UILabel *displayPressed;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *insert;
//: @property (strong, nonatomic) StringAttributedLabel *contentLabel;
@property (strong, nonatomic) OceanScrollView *extinctionAngle;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *resolve;

//: @end
@end

//: @implementation FFFTeamAnnouncementListCell
@implementation SilverViewCell

//: @end

- (void)setInsert:(UILabel *)insert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _insert = insert;
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)compartmentMoon:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)nunnery:(NSDictionary *)data restore:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromHenConcedeData(kPopulationLatelyEvent)];
    //: _titleLabel.text = title;
    _resolve.text = title;
    //: [_titleLabel sizeToFit];
    [_resolve sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _resolve.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _resolve.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _displayPressed.frame = CGRectMake(15, 8+_resolve.capacity, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _matchView.frame = CGRectMake(15, [self primary:_displayPressed].capacity + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromHenConcedeData(colorQuarterbackHelper)];
    //: [_contentLabel nim_setText:content];
    [_extinctionAngle zone:content];
    //: [_contentLabel sizeToFit];
    [_extinctionAngle sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _extinctionAngle.frame = CGRectMake(15, 10 + _matchView.capacity, [[UIScreen mainScreen] bounds].size.width - 60, _extinctionAngle.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:StringFromHenConcedeData(styleSinGraduateData)];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromHenConcedeData(spacingBrilliantData)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    [self primary:_displayPressed].text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

- (UILabel *)primary:(UILabel *)insert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _insert = insert;
    return insert;
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
        _resolve = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _resolve.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _resolve.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _resolve.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_resolve];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _displayPressed = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        [self primary:_displayPressed].font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self primary:_displayPressed].textColor = [UIColor streetwiseMovement:StringFromHenConcedeData(themeEarId)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_displayPressed];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _matchView = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _matchView.backgroundColor = [UIColor streetwiseMovement:StringFromHenConcedeData(k_riverSettings)];
        //: _line.hidden = YES;
        _matchView.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_matchView];

        //: _contentLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _extinctionAngle = [[OceanScrollView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _extinctionAngle.textColor = [UIColor streetwiseMovement:StringFromHenConcedeData(layoutReportingUtility)];
        //: _contentLabel.numberOfLines = 0;
        _extinctionAngle.instanceLines = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _extinctionAngle.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _extinctionAngle.priority = YES;
        //: _contentLabel.underLineForLink = YES;
        _extinctionAngle.unwelcome = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _extinctionAngle.lineRecording = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _extinctionAngle.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _extinctionAngle.album = YES;
        //: _contentLabel.selectable = YES;
        _extinctionAngle.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(FFFMediaItem *item) {
        _extinctionAngle.stampPad = ^(YapAwayAgent *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.extinctionAngle.text substringWithRange:self.extinctionAngle.selectedRange];
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
        [self.contentView addSubview:_extinctionAngle];

        //: [_contentLabel new_genMediaButton];
        [_extinctionAngle cur];

    }
    //: return self;
    return self;
}


@end

Byte * HenConcedeDataToCache(Byte *data) {
    int toiletSemen = data[0];
    int talkRemove = data[1];
    Byte windowLifestyle = data[2];
    int propertyRarely = data[3];
    if (!toiletSemen) return data + propertyRarely;
    for (int i = propertyRarely; i < propertyRarely + talkRemove; i++) {
        int value = data[i] - windowLifestyle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[propertyRarely + talkRemove] = 0;
    return data + propertyRarely;
}

NSString *StringFromHenConcedeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HenConcedeDataToCache(data)];
}
