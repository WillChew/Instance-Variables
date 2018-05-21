//
//  Person.h
//  Instance Variables
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString *_eyeColor;
}

-(NSString*)_eyeColor;
-(void)setEyeColor: (NSString*) color;

@property NSString *name;
@property int cleaningBill;




@end
