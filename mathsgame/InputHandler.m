//
//  InputHandler.m
//  mathsgame
//
//  Created by Aaron Buckley on 7/25/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler


- (NSString *)getInputWithQueryString:(NSString *)queryString {
    //adding fgets/input method for game
    NSLog(@"%@", queryString);
    char inputChar[255];
    fgets(inputChar, 255, stdin);
    NSString *inputString = [NSString stringWithCString:inputChar encoding:NSUTF8StringEncoding];
    return inputString;
}
@end
