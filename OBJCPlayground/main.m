//
//  main.m
//  OBJCPlayground
//
//  Created by Luiz Fernando Aquino Dias on 16/02/19.
//  Copyright © 2019 Town Tree. All rights reserved.
//

#import <Foundation/Foundation.h>

NSArray *array;

void printString() {
    for (NSString *aString in array) {
        printf("%s\n", [aString UTF8String]);
    }
}

int main(int argc, const char * argv[]) {
    
    @autoreleasepool{
        // insert code here...
        NSInteger t;
        scanf("%lu", &t);
        NSLog(@"sadjdsjdfsklj");
        NSLog(@"jafdslfdjslkadfsjlk");
        NSMutableArray *mutArray;
        for (NSInteger i = 0; i < t; i++) {
            char inputCString[25];
            scanf("%s", inputCString);
            NSString *finalString = [NSString stringWithCString:inputCString encoding:1];
            [mutArray addObject: finalString];
            printf("%s\n", [finalString UTF8String]);
        }
        [[mutArray reverseObjectEnumerator] allObjects];
        array = [mutArray copy];
    }
    printString();

    return 0;
}
