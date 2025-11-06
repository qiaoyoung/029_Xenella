
#import <Foundation/Foundation.h>

@interface AmerceData : NSObject

+ (instancetype)sharedInstance;

//: text
@property (nonatomic, copy) NSString *styleTireGuaranteeId;

@end

@implementation AmerceData

+ (instancetype)sharedInstance {
    static AmerceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text
- (NSString *)styleTireGuaranteeId {
    if (!_styleTireGuaranteeId) {
        Byte value[] = {4, 28, 5, 140, 239, 88, 73, 92, 88, 152};
        _styleTireGuaranteeId = [self StringFromAmerceData:value];
    }
    return _styleTireGuaranteeId;
}

- (NSString *)StringFromAmerceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AmerceDataToCache:data]];
}

- (Byte *)AmerceDataToCache:(Byte *)data {
    int pillDrawerGenre = data[0];
    Byte glycerolize = data[1];
    int runningAbility = data[2];
    for (int i = runningAbility; i < runningAbility + pillDrawerGenre; i++) {
        int value = data[i] + glycerolize;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[runningAbility + pillDrawerGenre] = 0;
    return data + runningAbility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YeReader.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "FFFXMLReader.h"
#import "YeReader.h"

//: NSString *const kFFFXMLReaderTextNodeKey = @"text";

NSString *const k_shadeThemeTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"tent"];
    }
    return  [AmerceData sharedInstance].styleTireGuaranteeId;
};
//: NSString *const kFFFXMLReaderAttributePrefix = @"@";

NSString *const themePauseContent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"until"];
    }
    return  @"@";
};

//: @interface FFFXMLReader ()
@interface YeReader ()

//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *promotion;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *shared;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *bungle;

//: @end
@end


//: @implementation FFFXMLReader
@implementation YeReader

//: #pragma mark - Public methods
#pragma mark - Public methods

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FFFXMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)identity:(NSData *)data restoreReaderOptions:(FFFXMLReaderOptions)options target:(NSError **)error
{
    //: FFFXMLReader *reader = [[FFFXMLReader alloc] initWithError:error];
    YeReader *reader = [[YeReader alloc] initWithSpringError:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader record:data target:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)greenImpression:(NSString *)string checkAcross:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FFFXMLReader dictionaryForXMLData:data error:error];
    return [YeReader same:data render:error];
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.bungle = parseError;
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.promotion appendString:string];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)same:(NSData *)data render:(NSError **)error
{
    //: FFFXMLReader *reader = [[FFFXMLReader alloc] initWithError:error];
    YeReader *reader = [[YeReader alloc] initWithSpringError:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader record:data target:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithSpringError:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.bungle = *error;
    }
    //: return self;
    return self;
}


//: - (NSDictionary *)objectWithData:(NSData *)data options:(FFFXMLReaderOptions)options
- (NSDictionary *)record:(NSData *)data target:(FFFXMLReaderOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.shared = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.promotion = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.shared addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & FFFXMLReaderOptionsProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & FFFXMLReaderOptionsProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & FFFXMLReaderOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & FFFXMLReaderOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & FFFXMLReaderOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & FFFXMLReaderOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.shared objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.shared lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.promotion length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.promotion stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kFFFXMLReaderTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:k_shadeThemeTitle(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.promotion = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.shared removeLastObject];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.shared lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.shared addObject:childDict];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FFFXMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)directError:(NSString *)string quality:(FFFXMLReaderOptions)options alter:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FFFXMLReader dictionaryForXMLData:data options:options error:error];
    return [YeReader identity:data restoreReaderOptions:options target:error];
}

//: @end
@end
//: __SAVE__ ignore_string [556.5,443.4]