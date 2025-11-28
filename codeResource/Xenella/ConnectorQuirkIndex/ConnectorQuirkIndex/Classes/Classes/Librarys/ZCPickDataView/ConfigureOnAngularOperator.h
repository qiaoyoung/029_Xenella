//
//  ConfigureOnAngularOperator.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ConfigureOnAngularOperatorDelegate ;

@interface ConfigureOnAngularOperator : UIView{
    
}

- (id)initWithDelegate:(id<ConfigureOnAngularOperatorDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol ConfigureOnAngularOperatorDelegate <NSObject>

- (void)dataPicker:(ConfigureOnAngularOperator *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
