// __DEBUG__
// __CLOSE_PRINT__
//
//  FragmentObjectFrugalTexture.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: ParameterMountInsertProcessNamespaces = 1 << 0, 
    ParameterMountInsertProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: FragmentObjectFrugalTextureOptionsReportNamespacePrefixes = 1 << 1, 
    FragmentObjectFrugalTextureOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: FragmentObjectFrugalTextureOptionsResolveExternalEntities = 1 << 2, 
    FragmentObjectFrugalTextureOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger FragmentObjectFrugalTextureOptions;
typedef NSUInteger FragmentObjectFrugalTextureOptions;

//: @interface FragmentObjectFrugalTexture : NSObject <NSXMLParserDelegate>
@interface FragmentObjectFrugalTexture : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)unwelcomeError:(NSData *)data crossing:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)dealIn:(NSString *)string text:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FragmentObjectFrugalTextureOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)forFrank:(NSData *)data scale:(FragmentObjectFrugalTextureOptions)options alter:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FragmentObjectFrugalTextureOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)business:(NSString *)string options:(FragmentObjectFrugalTextureOptions)options resource:(NSError **)errorPointer;

//: @end
@end