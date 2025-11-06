// __DEBUG__
// __CLOSE_PRINT__
//
//  YeReader.h
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
    //: FFFXMLReaderOptionsProcessNamespaces = 1 << 0, 
    FFFXMLReaderOptionsProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: FFFXMLReaderOptionsReportNamespacePrefixes = 1 << 1, 
    FFFXMLReaderOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: FFFXMLReaderOptionsResolveExternalEntities = 1 << 2, 
    FFFXMLReaderOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger FFFXMLReaderOptions;
typedef NSUInteger FFFXMLReaderOptions;

//: @interface FFFXMLReader : NSObject <NSXMLParserDelegate>
@interface YeReader : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)same:(NSData *)data render:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FFFXMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)identity:(NSData *)data restoreReaderOptions:(FFFXMLReaderOptions)options target:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FFFXMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)directError:(NSString *)string quality:(FFFXMLReaderOptions)options alter:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)greenImpression:(NSString *)string checkAcross:(NSError **)errorPointer;

//: @end
@end