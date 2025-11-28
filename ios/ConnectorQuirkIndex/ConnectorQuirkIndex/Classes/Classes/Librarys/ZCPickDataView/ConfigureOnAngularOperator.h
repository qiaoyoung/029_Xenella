// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigureOnAngularOperator.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ConfigureOnAngularOperatorDelegate ;
@protocol ConfigureOnAngularOperatorDelegate ;

//: @interface ConfigureOnAngularOperator : UIView{
@interface ConfigureOnAngularOperator : UIView{

}

//: - (void)show;
- (void)brandSweet;

//: - (id)initWithDelegate:(id<ConfigureOnAngularOperatorDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithPrecedence:(id<ConfigureOnAngularOperatorDelegate>)delegate world:(NSDictionary *)dataDict immobilise:(NSDictionary *)selectedDict vendor:(NSString *)jsonNode;

//: @end
@end


//: @protocol ConfigureOnAngularOperatorDelegate <NSObject>
@protocol ConfigureOnAngularOperatorDelegate <NSObject>

//: - (void)dataPicker:(ConfigureOnAngularOperator *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)resile:(ConfigureOnAngularOperator *)dataPicker tillRecentDict:(NSDictionary *)selectedDict;

//: @end
@end