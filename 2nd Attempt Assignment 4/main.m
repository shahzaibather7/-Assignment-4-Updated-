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
   
     NSInteger i = 0;
     NSInteger largestNum = [arr[i] integerValue];
    
    for ( i = 0 ; i < [arr count]  ; i++)
    {
        if ( [arr[i] integerValue] > largestNum  )
        {
            largestNum = [ arr[i] integerValue ];
        }
    
    }
    NSLog(@"The largest number in the array is : %ld", (long)largestNum);
}
    
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        NSArray *array = @[@-44, @-5, @-6];
        SampleClass *sampleclass = [[SampleClass alloc] init];
        [sampleclass largeNumMethod:array];
        
        
        
    }
    return 0;
}
   
