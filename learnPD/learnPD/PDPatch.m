//
//  PDPatch.m
//  learnPD
//
//  Created by Sergey Zhulkov on 30/05/2020.
//  Copyright © 2020 Sergey Zhulkov. All rights reserved.
//

#import "PDPatch.h"

@implementation PDPatch

-(void)onOff:(BOOL)yesNo{
    float yn = (float)yesNo;
    [PdBase sendFloat:yn toReceiver:@"onOff"];
}

-(instancetype)initWithFile:(NSString *)pdFile{
    void *patch;
    self = [super init];
    if(self){
        
        patch = [PdBase openFile:pdFile path:[[NSBundle mainBundle]resourcePath]];
        
        if(!patch){
           //
        }
    }
    return self;
}

@end
