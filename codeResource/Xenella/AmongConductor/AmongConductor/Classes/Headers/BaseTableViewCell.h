// __DEBUG__
// __CLOSE_PRINT__
//
//  BaseTableViewCell.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface BaseTableViewCell : UITableViewCell{
    //: NSIndexPath *_indexPath;
    NSIndexPath *_indexPath;
    //: NSDictionary *_cellInfomation;
    NSDictionary *_cellInfomation;
}

//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *indexPath;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *cellInfomation;


//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)name:(NSDictionary*)information;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)overprotect:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initActivity;

//: @end
@end