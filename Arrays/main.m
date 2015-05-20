//
//  main.m
//  Arrays
//
//  Created by Liz Sanchez on 5/20/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* studentNames = @[@"EJ", @"Liz", @"Jared"];
        studentNames = [studentNames arrayByAddingObject: @"Walt"];
        
        
        int i=0;
        for(i=0; i< [studentNames count]; i++){
            NSLog ([studentNames objectAtIndex:i]);
        }
    }
    
    return 0;
}
