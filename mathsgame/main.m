//
//  main.m
//  mathsgame
//
//  Created by Aaron Buckley on 7/25/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
#import "InputHandler.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        while (true) {
            printf("add the numbers \n");
            InputHandler *inuputHandler = [[InputHandler alloc] init];
            AdditionQuestion *question1 = [[AdditionQuestion alloc] init];
            NSString *firstquestion = [NSString stringWithFormat: @"add the numbers %@", question1.question ];
            NSString *grabInput = [inuputHandler getInputWithQueryString: firstquestion];
            int answerCheck = [grabInput intValue];
            if ([grabInput  isEqual: @"quit"]){
                break;
            }
            if (question1.answer == answerCheck){
                NSLog(@"Right!");
                //call scorekeeper
            }
            else {
                NSLog(@"Wrong.");
            }
        }
    }
    return 0;
}
