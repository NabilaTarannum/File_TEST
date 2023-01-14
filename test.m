#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSString *a = @"Hello ";
    NSLog (@"%@World!", a);
    [pool drain];
    return 0;
}
