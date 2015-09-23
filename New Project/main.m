#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    
    int i= 5;
    switch (i){
    case 3:
     NSLog (@"Bloco if executado (1)");
     break;
    
    case 4:
     NSLog (@"Bloco else if executado (2)");
     break;
    
    case 5:
     NSLog (@"Bloco else executado (3)");
     break;
    
    }
    return 0;
}