//
//  main.m
//  Instance Variables
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *will = [[Person alloc]init];
        [will setName:@"Will"];
        
        will.eyeColor = @"Brown";

        
        Person *maid = [[Person alloc]init];
        [maid setName:@"Maid"];
        [maid setCleaningBill:100];
        NSLog(@"your cleaning bill: $%d", maid.cleaningBill);
        
        
    }
    return 0;
}
