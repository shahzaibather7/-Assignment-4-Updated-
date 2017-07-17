//
//  main.m
//  Assignment 4 attempt 3
//
//  Created by Mohammad Shahzaib Ather on 2017-07-17.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"


@implementation SampleClass

-(void) largeNumMethod : (NSArray *) arr ;
{
  
    NSNumber *Number = @0;
    for (NSNumber *randomNum in arr) {
        if ([randomNum isGreaterThan:Number]) {
            Number = randomNum;
        }
    }
    NSLog(@"The largest number in the array is : %@", Number );
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        NSArray *array = @[@44, @5, @6];
        SampleClass *sampleclass = [[SampleClass alloc] init];
        [sampleclass largeNumMethod:array];
        
        
        
    }
    return 0;
}
