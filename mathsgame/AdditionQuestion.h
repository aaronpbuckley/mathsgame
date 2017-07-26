//
//  AdditionQuestion.h
//  mathsgame
//
//  Created by Aaron Buckley on 7/25/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject
@property (nonatomic, assign) NSString* question;
@property (nonatomic, assign) NSInteger answer;

- (instancetype) init;
@end
