
#import <Foundation/Foundation.h>

@interface ShadowData : NSObject

+ (instancetype)sharedInstance;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *widgetCartCollapseHelper;

//: 温馨提示
@property (nonatomic, copy) NSString *appPlainError;

//: 去设置
@property (nonatomic, copy) NSString *colorPotFormat;

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
@property (nonatomic, copy) NSString *moduleFrameUtility;

@end

@implementation ShadowData

//: 去设置
- (NSString *)colorPotFormat {
    if (!_colorPotFormat) {
		NSArray<NSString *> *origin = @[@"9", @"29", @"9", @"227", @"15", @"170", @"103", @"218", @"127", @"2", @"171", @"216", @"5", @"203", @"219", @"4", @"218", @"203", @"147"];
		NSData *data = [ShadowData ShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPotFormat = [self StringFromShadowData:value];
    }
    return _colorPotFormat;
}

+ (instancetype)sharedInstance {
    static ShadowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 温馨提示
- (NSString *)appPlainError {
    if (!_appPlainError) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"9", @"204", @"53", @"61", @"34", @"46", @"81", @"26", @"236", @"221", @"29", @"218", @"220", @"26", @"195", @"196", @"27", @"216", @"238", @"183"];
		NSData *data = [ShadowData ShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPlainError = [self StringFromShadowData:value];
    }
    return _appPlainError;
}

+ (NSData *)ShadowDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)moduleFrameUtility {
    if (!_moduleFrameUtility) {
		NSArray<NSString *> *origin = @[@"69", @"68", @"12", @"171", @"68", @"188", @"13", @"224", @"123", @"35", @"241", @"200", @"42", @"198", @"236", @"43", @"222", @"200", @"45", @"196", @"222", @"44", @"242", @"243", @"41", @"1", @"217", @"42", @"222", @"198", @"42", @"224", @"238", @"41", @"201", @"197", @"44", @"242", @"252", @"44", @"242", @"3", @"45", @"219", @"242", @"51", @"0", @"208", @"44", @"243", @"251", @"41", @"210", @"255", @"44", @"242", @"2", @"43", @"1", @"242", @"113", @"130", @"45", @"222", @"212", @"43", @"235", @"197", @"45", @"203", @"208", @"45", @"225", @"230", @"42", @"210", @"204", @"42", @"225", @"199", @"101", @"208"];
		NSData *data = [ShadowData ShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFrameUtility = [self StringFromShadowData:value];
    }
    return _moduleFrameUtility;
}

- (NSString *)StringFromShadowData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShadowDataToCache:data]];
}

- (Byte *)ShadowDataToCache:(Byte *)data {
    int taskBurst = data[0];
    Byte footing = data[1];
    int mountain = data[2];
    for (int i = mountain; i < mountain + taskBurst; i++) {
        int value = data[i] - footing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mountain + taskBurst] = 0;
    return data + mountain;
}

//: SELF MATCHES %@
- (NSString *)widgetCartCollapseHelper {
    if (!_widgetCartCollapseHelper) {
		NSArray<NSString *> *origin = @[@"15", @"23", @"6", @"27", @"244", @"251", @"106", @"92", @"99", @"93", @"55", @"100", @"88", @"107", @"90", @"95", @"92", @"106", @"55", @"60", @"87", @"44"];
		NSData *data = [ShadowData ShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCartCollapseHelper = [self StringFromShadowData:value];
    }
    return _widgetCartCollapseHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareCompareBelow.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompareCompareBelow.h"
#import "CompareCompareBelow.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+MainReplayInspector.h"
#import "NSString+MainReplayInspector.h"

//: @interface CompareCompareBelow () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface CompareCompareBelow () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *whisk;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *sum;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t technology;

//: @end
@end

//: @implementation CompareCompareBelow
@implementation CompareCompareBelow

//: + (instancetype)sharedInstance { static CompareCompareBelow *sharedCompareCompareBelow = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCompareCompareBelow = [[CompareCompareBelow alloc] init]; }); return sharedCompareCompareBelow; };
+ (instancetype)jungle { static CompareCompareBelow *sharedCompareCompareBelow = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCompareCompareBelow = [[CompareCompareBelow alloc] init]; }); return sharedCompareCompareBelow; };

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _technology = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _sum = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (NSArray *)keys {
- (NSArray *)whisk {
    //: if (!_keys)
    if (!_whisk)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _whisk = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _whisk;
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)part:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<PersistSeamlessWatchThroughWait *> *contacts) {
    [self guidanceComplection:^(BOOL succeed, NSArray<PersistSeamlessWatchThroughWait *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (PersistSeamlessWatchThroughWait *person in contacts) {
            for (PersistSeamlessWatchThroughWait *person in contacts) {
                //: for (JasperDelegateBeyondOrchard *model in person.phones) {
                for (JasperDelegateBeyondOrchard *model in person.smooth) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.diamond ? person.diamond : model.scale,
                                                   //: @"m":model.phone
                                                   @"m":model.scale
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}


//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<PersistSeamlessWatchThroughWait *> *))completcion {
- (void)guidanceComplection:(void (^)(BOOL, NSArray<PersistSeamlessWatchThroughWait *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self unit:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self countryShare:NO question:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)toeOver:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_sum requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void stampPadCancelOrientation(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)prime:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShadowData sharedInstance].appPlainError message:[ShadowData sharedInstance].moduleFrameUtility preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[ShadowData sharedInstance].colorPotFormat style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<SiteReorderSequence *> *, NSArray<NSString *> *))completcion {
- (void)scheduleComplection:(void (^)(BOOL, NSArray<SiteReorderSequence *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self unit:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self countryShare:YES question:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)unit:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self toeOver:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            stampPadCancelOrientation(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        stampPadCancelOrientation(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)small:(NSArray *)datas smart:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (PersistSeamlessWatchThroughWait *person in datas)
    for (PersistSeamlessWatchThroughWait *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.diamond.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString spot:person.diamond];
            //: person.pinyin = pinyinString;
            person.pauseJungle = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[ShadowData sharedInstance].widgetCartCollapseHelper, regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: SiteReorderSequence *person = [SiteReorderSequence new];
        SiteReorderSequence *person = [SiteReorderSequence new];
        //: person.key = key;
        person.secret = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(PersistSeamlessWatchThroughWait *person1, PersistSeamlessWatchThroughWait *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(PersistSeamlessWatchThroughWait *person1, PersistSeamlessWatchThroughWait *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.pauseJungle compare:person2.pauseJungle];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.proper = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)countryShare:(BOOL)isSort question:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_technology, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.whisk];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.sum enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: PersistSeamlessWatchThroughWait *person = [[PersistSeamlessWatchThroughWait alloc] initWithCNContact:contact];
            PersistSeamlessWatchThroughWait *person = [[PersistSeamlessWatchThroughWait alloc] initWithBackgroundContact:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self small:datas smart:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}


//: @end
@end