//
//  main.m
//  Assignment 4
//
//  Created by Mohammad Shahzaib Ather on 2017-07-13.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"


@implementation SampleClass

-(void) largeNumMethod : (NSArray *) arr ;
{
    NSNumber *largeNum = [arr valueForKeyPath:@"@max.intValue"];
    NSLog(@"The largest number in the array is: %@" , largeNum);
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

