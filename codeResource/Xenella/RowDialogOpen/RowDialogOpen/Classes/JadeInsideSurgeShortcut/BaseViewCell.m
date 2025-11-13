// __DEBUG__
// __CLOSE_PRINT__
//
//  BaseViewCell.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "BaseViewCell.h"

//: @implementation BaseTableViewCell
@implementation BaseViewCell
//: @synthesize cellInfomation = _cellInfomation;
@synthesize house = _indicatorInfomation;
//: @synthesize indexPath = _indexPath;
@synthesize index = _buttonQuickPath;



//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)lie:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}

//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)accept:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _indicatorInfomation = [[NSDictionary alloc]initWithDictionary:information];
	[self setProp:_buttonQuickPath];


}

//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setProp:_buttonQuickPath];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setProp:_buttonQuickPath];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setProp:_buttonQuickPath];

        //: [self initSubviews];
        [self initFlow];
    }
    //: return self;
    return self;
}

- (NSIndexPath *)logProp:(NSIndexPath *)prop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prop = prop;
    return prop;
}



//: - (void)initSubviews{
- (void)initFlow{

}

//: @end

- (void)setProp:(NSIndexPath *)prop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prop = prop;
}


@end