// __DEBUG__
// __CLOSE_PRINT__
//
//  WithView.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "WithView.h"

//: @implementation BaseTableViewCell
@implementation WithView
//: @synthesize cellInfomation = _cellInfomation;
@synthesize fitListener = _intro;
//: @synthesize indexPath = _indexPath;
@synthesize searchedState = _tip;



//: - (void)initSubviews{
- (void)initFormation{

}

//: @end

- (void)setPrivacySheet:(NSDictionary *)privacySheet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacySheet = privacySheet;
}

//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setPrivacySheet:_intro];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setPrivacySheet:_intro];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setPrivacySheet:_intro];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initFormation];
    }
    //: return self;
    return self;
}

- (NSDictionary *)fire:(NSDictionary *)privacySheet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacySheet = privacySheet;
    return privacySheet;
}



//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)place:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _intro = [[NSDictionary alloc]initWithDictionary:information];
	[self setPrivacySheet:_intro];


}

//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)intervaleractionHeight:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}


@end