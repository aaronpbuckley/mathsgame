//
//  AdditionQuestion.m
//  mathsgame
//
//  Created by Aaron Buckley on 7/25/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion
- (instancetype) init {
    if (self = [super init]){
        NSUInteger randomNumber = arc4random_uniform(100) + 10;
        NSUInteger randomNumber2 = arc4random_uniform(100) + 10;
        self.answer = randomNumber + randomNumber2;
        self.question = [NSString stringWithFormat: @"%lu + %lu = ", (unsigned long)randomNumber, (unsigned long)randomNumber2];
    }
    return self;
}
@end
