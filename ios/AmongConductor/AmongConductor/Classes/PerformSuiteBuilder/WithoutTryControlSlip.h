// __DEBUG__
// __CLOSE_PRINT__
//
//  WithoutTryControlSlip.h
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//
//section key
//row key
//common key

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ImprovedVisualizeGlobe : NSObject
@interface ImprovedVisualizeGlobe : NSObject

//: @property (nonatomic,assign) CGFloat uiHeaderHeight;
@property (nonatomic,assign) CGFloat uiHeaderHeight;

//: @property (nonatomic,assign) CGFloat uiFooterHeight;
@property (nonatomic,assign) CGFloat uiFooterHeight;

//: @property (nonatomic,copy) NSString *headerTitle;
@property (nonatomic,copy) NSString *headerTitle;

//: @property (nonatomic,copy) NSString *footerTitle;
@property (nonatomic,copy) NSString *footerTitle;

//: @property (nonatomic,copy) NSArray *rows;
@property (nonatomic,copy) NSArray *rows;

//: + (NSArray *)sectionsWithData:(NSArray *)data;
+ (NSArray *)capture:(NSArray *)data;

//: - (instancetype) initWithDict:(NSDictionary *)dict;
- (instancetype) initWithParent:(NSDictionary *)dict;

//: @end
@end




//: @interface StartBehindApplyClass : NSObject
@interface StartBehindApplyClass : NSObject

//: @property (nonatomic,copy ) NSString *cellClassName;
@property (nonatomic,copy ) NSString *cellClassName;

//: @property (nonatomic,assign) BOOL showAccessory;
@property (nonatomic,assign) BOOL showAccessory;

//: @property (nonatomic,copy ) NSString *cellActionName;
@property (nonatomic,copy ) NSString *cellActionName;

//: @property (nonatomic,strong) id extraInfo;
@property (nonatomic,strong) id extraInfo;

//: @property (nonatomic,strong) NSString *title;
@property (nonatomic,strong) NSString *title;

//: @property (nonatomic,assign) CGFloat sepLeftEdge;
@property (nonatomic,assign) CGFloat sepLeftEdge;

//: @property (nonatomic,assign) BOOL userInteractionDisable;
@property (nonatomic,assign) BOOL userInteractionDisable;

//: @property (nonatomic,assign) CGFloat uiRowHeight;
@property (nonatomic,assign) CGFloat uiRowHeight;

//: @property (nonatomic,copy ) NSString *detailTitle;
@property (nonatomic,copy ) NSString *detailTitle;

//: @property (nonatomic,assign) BOOL forbidSelect;
@property (nonatomic,assign) BOOL forbidSelect;

//: @property (nonatomic,strong) NSString *language;
@property (nonatomic,strong) NSString *language;

//: - (instancetype)initWithDict:(NSDictionary *)dict;
- (instancetype)initWithInsideDict:(NSDictionary *)dict;

//: + (NSArray *)rowsWithData:(NSArray *)data;
+ (NSArray *)entry:(NSArray *)data;

//: @end
@end