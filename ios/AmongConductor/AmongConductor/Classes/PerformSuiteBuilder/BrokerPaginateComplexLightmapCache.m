
#import <Foundation/Foundation.h>

NSString *StringFromTuneData(Byte *data);        


//: 温馨提示
Byte moduleVisualSettings[] = {21, 12, 56, 14, 237, 178, 40, 150, 245, 235, 43, 39, 90, 1, 174, 128, 113, 177, 110, 112, 174, 87, 88, 175, 108, 130, 95};

//: ^[A-Z]$
Byte k_targetUtility[] = {48, 7, 20, 4, 74, 71, 45, 25, 70, 73, 16, 189};

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
Byte moduleCommonConfig[] = {37, 69, 61, 4, 169, 69, 107, 170, 93, 71, 172, 67, 93, 171, 113, 114, 168, 128, 88, 169, 93, 69, 169, 95, 109, 168, 72, 68, 171, 113, 123, 171, 113, 130, 172, 90, 113, 178, 127, 79, 171, 114, 122, 168, 81, 126, 171, 113, 129, 170, 128, 113, 240, 1, 172, 93, 83, 170, 106, 68, 172, 74, 79, 172, 96, 101, 169, 81, 75, 169, 96, 70, 228, 62};

//: 去设置
Byte featureSplitTitle[] = {99, 9, 65, 12, 122, 4, 26, 177, 162, 148, 236, 203, 164, 77, 122, 167, 109, 125, 166, 124, 109, 51};

//: 取消
Byte moduleBeneathFormat[] = {31, 6, 50, 12, 45, 102, 172, 16, 45, 44, 67, 71, 179, 93, 100, 180, 132, 86, 200};

//: SELF MATCHES %@
Byte appOldData[] = {49, 15, 46, 11, 146, 25, 122, 107, 139, 159, 102, 37, 23, 30, 24, 242, 31, 19, 38, 21, 26, 23, 37, 242, 247, 18, 168};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerPaginateComplexLightmapCache.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrokerPaginateComplexLightmapCache.h"
#import "BrokerPaginateComplexLightmapCache.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+DividerSignatureSelectorTopCollection.h"
#import "NSString+DividerSignatureSelectorTopCollection.h"

//: @interface BrokerPaginateComplexLightmapCache () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface BrokerPaginateComplexLightmapCache () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *contactStore;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t queue;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *keys;

//: @end
@end

//: @implementation BrokerPaginateComplexLightmapCache
@implementation BrokerPaginateComplexLightmapCache

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)theme:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
};

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)standardBubblePath:(NSArray *)datas dataDatas:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (CompressPlannerSeaBeneath *person in datas)
    for (CompressPlannerSeaBeneath *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.fullName.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString instantaneous:person.fullName];
            //: person.pinyin = pinyinString;
            person.pinyin = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = StringFromTuneData(k_targetUtility);
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:StringFromTuneData(appOldData), regex];
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

        //: InfiniteDetectPhoenixThreadDataSource *person = [InfiniteDetectPhoenixThreadDataSource new];
        InfiniteDetectPhoenixThreadDataSource *person = [InfiniteDetectPhoenixThreadDataSource new];
        //: person.key = key;
        person.key = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(CompressPlannerSeaBeneath *person1, CompressPlannerSeaBeneath *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(CompressPlannerSeaBeneath *person1, CompressPlannerSeaBeneath *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.persons = personsArr;

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

//: - (NSArray *)keys {
- (NSArray *)keys {
    //: if (!_keys)
    if (!_keys)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
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
    return _keys;
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)scheme:(BOOL)isSort observer:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_queue, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: CompressPlannerSeaBeneath *person = [[CompressPlannerSeaBeneath alloc] initWithCNContact:contact];
            CompressPlannerSeaBeneath *person = [[CompressPlannerSeaBeneath alloc] initWithStory:contact];
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
        [self standardBubblePath:datas dataDatas:^(NSArray *persons, NSArray *keys) {

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


//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<CompressPlannerSeaBeneath *> *))completcion {
- (void)modusVivendi:(void (^)(BOOL, NSArray<CompressPlannerSeaBeneath *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self ration:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self scheme:NO observer:^(NSArray *datas, NSArray *keys) {
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

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _contactStore = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<InfiniteDetectPhoenixThreadDataSource *> *, NSArray<NSString *> *))completcion {
- (void)nextExecute:(void (^)(BOOL, NSArray<InfiniteDetectPhoenixThreadDataSource *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self ration:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self scheme:YES observer:^(NSArray *datas, NSArray *keys) {

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
- (void)ration:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self theme:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            outmostImplementation(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        outmostImplementation(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)control:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<CompressPlannerSeaBeneath *> *contacts) {
    [self modusVivendi:^(BOOL succeed, NSArray<CompressPlannerSeaBeneath *> *contacts) {

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
            //: for (CompressPlannerSeaBeneath *person in contacts) {
            for (CompressPlannerSeaBeneath *person in contacts) {
                //: for (SilentSenseSnapshotSolid *model in person.phones) {
                for (SilentSenseSnapshotSolid *model in person.phones) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.fullName ? person.fullName : model.phone,
                                                   //: @"m":model.phone
                                                   @"m":model.phone
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

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void outmostImplementation(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
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
- (void)independent:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:StringFromTuneData(moduleVisualSettings) message:StringFromTuneData(moduleCommonConfig) preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:StringFromTuneData(moduleBeneathFormat) style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:StringFromTuneData(featureSplitTitle) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: + (instancetype)sharedInstance { static BrokerPaginateComplexLightmapCache *sharedBrokerPaginateComplexLightmapCache = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedBrokerPaginateComplexLightmapCache = [[BrokerPaginateComplexLightmapCache alloc] init]; }); return sharedBrokerPaginateComplexLightmapCache; };
+ (instancetype)shapeReplace { static BrokerPaginateComplexLightmapCache *sharedBrokerPaginateComplexLightmapCache = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedBrokerPaginateComplexLightmapCache = [[BrokerPaginateComplexLightmapCache alloc] init]; }); return sharedBrokerPaginateComplexLightmapCache; }


//: @end
@end

Byte * TuneDataToCache(Byte *data) {
    int compareHealthy = data[0];
    int read = data[1];
    Byte unitOfTimeLane = data[2];
    int tenseTune = data[3];
    if (!compareHealthy) return data + tenseTune;
    for (int i = tenseTune; i < tenseTune + read; i++) {
        int value = data[i] + unitOfTimeLane;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tenseTune + read] = 0;
    return data + tenseTune;
}

NSString *StringFromTuneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TuneDataToCache(data)];
}
