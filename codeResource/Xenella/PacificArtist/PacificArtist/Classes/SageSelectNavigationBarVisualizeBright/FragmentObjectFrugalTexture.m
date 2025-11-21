
#import <Foundation/Foundation.h>

@interface DevelopmentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DevelopmentData

+ (NSData *)DevelopmentDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDevelopmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DevelopmentDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DevelopmentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DevelopmentDataToCache:(Byte *)data {
    int infoImportant = data[0];
    Byte scienceCivilWhich = data[1];
    int generalBeyondNow = data[2];
    for (int i = generalBeyondNow; i < generalBeyondNow + infoImportant; i++) {
        int value = data[i] - scienceCivilWhich;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[generalBeyondNow + infoImportant] = 0;
    return data + generalBeyondNow;
}

//: text
- (NSString *)layoutLeaveKey {
    /* static */ NSString *layoutLeaveKey = nil;
    if (!layoutLeaveKey) {
		NSString *origin = @"041708DC3DBE5A068B7C8F8B74";
		NSData *data = [DevelopmentData DevelopmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLeaveKey = [self StringFromDevelopmentData:value];
    }
    return layoutLeaveKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FragmentObjectFrugalTexture.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "FragmentObjectFrugalTexture.h"
#import "FragmentObjectFrugalTexture.h"

//: NSString *const kFragmentObjectFrugalTextureTextNodeKey = @"text";

NSString *const viewGuideSettings (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"rule"];
    }
    return  [[DevelopmentData sharedInstance] layoutLeaveKey];
};
//: NSString *const kFragmentObjectFrugalTextureAttributePrefix = @"@";

NSString *const componentAvoidHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"robot"];
    }
    return  @"@";
};

//: @interface FragmentObjectFrugalTexture ()
@interface FragmentObjectFrugalTexture ()

//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *circleStack;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *effect;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *sShape;

//: @end
@end


//: @implementation FragmentObjectFrugalTexture
@implementation FragmentObjectFrugalTexture

//: #pragma mark - Public methods
#pragma mark - Public methods

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)unwelcomeError:(NSData *)data crossing:(NSError **)error
{
    //: FragmentObjectFrugalTexture *reader = [[FragmentObjectFrugalTexture alloc] initWithError:error];
    FragmentObjectFrugalTexture *reader = [[FragmentObjectFrugalTexture alloc] initWithRare:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader circleOptions:data options:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)dealIn:(NSString *)string text:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FragmentObjectFrugalTexture dictionaryForXMLData:data error:error];
    return [FragmentObjectFrugalTexture unwelcomeError:data crossing:error];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.circleStack lastObject];

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
    [self.circleStack addObject:childDict];
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FragmentObjectFrugalTextureOptions)options error:(NSError **)error
+ (NSDictionary *)forFrank:(NSData *)data scale:(FragmentObjectFrugalTextureOptions)options alter:(NSError **)error
{
    //: FragmentObjectFrugalTexture *reader = [[FragmentObjectFrugalTexture alloc] initWithError:error];
    FragmentObjectFrugalTexture *reader = [[FragmentObjectFrugalTexture alloc] initWithRare:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader circleOptions:data options:options];
    //: return rootDictionary;
    return rootDictionary;
}


//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FragmentObjectFrugalTextureOptions)options error:(NSError **)error
+ (NSDictionary *)business:(NSString *)string options:(FragmentObjectFrugalTextureOptions)options resource:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FragmentObjectFrugalTexture dictionaryForXMLData:data options:options error:error];
    return [FragmentObjectFrugalTexture forFrank:data scale:options alter:error];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithRare:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.sShape = *error;
    }
    //: return self;
    return self;
}


//: - (NSDictionary *)objectWithData:(NSData *)data options:(FragmentObjectFrugalTextureOptions)options
- (NSDictionary *)circleOptions:(NSData *)data options:(FragmentObjectFrugalTextureOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.circleStack = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.effect = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.circleStack addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & ParameterMountInsertProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & ParameterMountInsertProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & FragmentObjectFrugalTextureOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & FragmentObjectFrugalTextureOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & FragmentObjectFrugalTextureOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & FragmentObjectFrugalTextureOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.circleStack objectAtIndex:0];
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
    NSMutableDictionary *dictInProgress = [self.circleStack lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.effect length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.effect stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kFragmentObjectFrugalTextureTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:viewGuideSettings(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.effect = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.circleStack removeLastObject];
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.sShape = parseError;
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.effect appendString:string];
}

//: @end
@end
//: __SAVE__ ignore_string [550.5,440.4]