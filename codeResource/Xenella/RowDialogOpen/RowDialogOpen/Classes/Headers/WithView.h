// __DEBUG__
// __CLOSE_PRINT__
//
//  WithView.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface WithView : UITableViewCell{
    //: NSDictionary *_cellInfomation;
    NSDictionary *_intro;
    //: NSIndexPath *_indexPath;
    NSIndexPath *_tip;
}

//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *privacySheet;
//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *searchedState;
@property(nonatomic,strong) NSDictionary *fitListener;


//: - (void)initSubviews;
- (void)initFormation;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)intervaleractionHeight:(NSDictionary*)information;

//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)place:(NSDictionary*)information;

//: @end
@end