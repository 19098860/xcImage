//
//  xcImage.m
//  liaoliao
//
//  Created by 刘雷 on 13-5-14.
//
//

#import "xcImage.h"

@implementation xcImage

+ (UIImage *)imageNamed:(NSString *)name{
    
    UIImage *image = [super imageNamed:name];
    
    if (!image) {
        
        NSString *DocumentsPath = [NSHomeDirectory() stringByAppendingString:@"/Library/"];
        
        NSBundle *bundle = [NSBundle bundleWithPath:DocumentsPath];
        
        image = [UIImage imageWithContentsOfFile:[bundle pathForResource:name ofType:@"png"]];
    }
    return image;
}

@end
