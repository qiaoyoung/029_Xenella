// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowElevateAdapter.h
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
    //: CreatorModalChiefProcessNamespaces = 1 << 0, 
    CreatorModalChiefProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: BelowElevateAdapterOptionsReportNamespacePrefixes = 1 << 1, 
    BelowElevateAdapterOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: BelowElevateAdapterOptionsResolveExternalEntities = 1 << 2, 
    BelowElevateAdapterOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger BelowElevateAdapterOptions;
typedef NSUInteger BelowElevateAdapterOptions;

//: @interface BelowElevateAdapter : NSObject <NSXMLParserDelegate>
@interface BelowElevateAdapter : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)simultaneouslyError:(NSData *)data y2KError:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)search:(NSString *)string cordHistory:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(BelowElevateAdapterOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)streetChild:(NSData *)data sawLog:(BelowElevateAdapterOptions)options size:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(BelowElevateAdapterOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)deepError:(NSString *)string postOff:(BelowElevateAdapterOptions)options appropriate:(NSError **)errorPointer;

//: @end
@end