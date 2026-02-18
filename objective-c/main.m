#import <Foundation/Foundation.h>

@interface Paridade : NSObject
+ (BOOL)ehPar:(NSInteger)numero;
@end

@implementation Paridade
+ (BOOL)ehPar:(NSInteger)numero {
    return numero % 2 == 0;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSInteger valor = 42;

        if ([Paridade ehPar:valor]) {
            NSLog(@"%ld é par", (long)valor);
        } else {
            NSLog(@"%ld é ímpar", (long)valor);
        }
    }
    return 0;
}
