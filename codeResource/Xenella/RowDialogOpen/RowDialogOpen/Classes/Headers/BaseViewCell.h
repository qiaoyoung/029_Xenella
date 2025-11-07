// __DEBUG__
// __CLOSE_PRINT__
//
//  BaseViewCell.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface BaseViewCell : UITableViewCell{
    //: NSIndexPath *_indexPath;
    NSIndexPath *_buttonQuickPath;
    //: NSDictionary *_cellInfomation;
    NSDictionary *_indicatorInfomation;
}

//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *prop;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *house;
@property(nonatomic,strong) NSIndexPath *index;


//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)accept:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initFlow;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)lie:(NSDictionary*)information;

//: @end
@end