
// This is a one-line c++ style comment http://url
/* This is a multi-
 line comment comment */

/*!
Documentation Comment
@param var
*/

#pragma mark: - My Section

#import <Foundation/Foundation.h>

- (void)methodName;

@interface MyObject : NSObject

@implementation MyObject

NSString *string = @"string";

FourCharCode code = 'aapl';

int i = 123;

NSArray *array = @[value];

@interface MyObject : NSObject
@property (nonatomic, readonly) BOOL flag;
@end

@implementation MyObject
- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}
@end

MyObject *object = [MyObject new];

typedef NS_ENUM(NSUInteger, MyEnum) {
    MyEnumValueA,
    MyEnumValueB,
    MyEnumValueC,
};
