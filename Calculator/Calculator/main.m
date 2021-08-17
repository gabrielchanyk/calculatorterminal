//
//  main.m
//  Calculator
//
//  Created by user196869 on 6/2/21.
//

#import <Foundation/Foundation.h>
#import "Calculator_Brain.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Calculator_Brain *calcObj = [[Calculator_Brain alloc] init];
        [calcObj pushItem:30];
        [calcObj pushItem:20];
        double result = [calcObj calculate:@"+"];
        NSLog(@"20 + 30 = %.2f",result);
        [calcObj pushItem:89.32];
        [calcObj pushItem:10.55];
        result = [calcObj calculate:@"-"];
        NSLog(@"10.55 - 89.32 = %.2f",result);
        [calcObj pushItem:5.4];
        [calcObj pushItem:11.25];
        result = [calcObj calculate:@"*"];
        NSLog(@"11.25 * 5.4 = %.2f",result);
        [calcObj pushItem:3];
        [calcObj pushItem:9];
        result = [calcObj calculate:@"/"];
        NSLog(@"9 / 3 = %.2f",result);    }
    return 0;
}
