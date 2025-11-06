// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol RootEvaluate ;

//: @interface HMDataPicker : UIView{
@interface AgentView : UIView{

}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithFiling:(id<RootEvaluate>)delegate longer:(NSDictionary *)dataDict notSucceedHunting:(NSDictionary *)selectedDict net:(NSString *)jsonNode;

//: - (void)show;
- (void)genShade;

//: @end
@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol RootEvaluate <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)table:(AgentView *)dataPicker outside:(NSDictionary *)selectedDict;

//: @end
@end