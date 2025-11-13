// __DEBUG__
// __CLOSE_PRINT__
//
//  PropertyView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol DetailDelegate ;

//: @interface HMDataPicker : UIView{
@interface PropertyView : UIView{

}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithSendDown:(id<DetailDelegate>)delegate cross_strong:(NSDictionary *)dataDict timing:(NSDictionary *)selectedDict exist_strong:(NSString *)jsonNode;

//: - (void)show;
- (void)pic;

//: @end
@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol DetailDelegate <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)elect:(PropertyView *)dataPicker sendChallenge:(NSDictionary *)selectedDict;

//: @end
@end