#include <stdio.h>
#include <float.h>
int main(){
    printf("float 存储大小: %lu \n",sizeof(float));
    printf("float 最大值为: %E \n",FLT_MAX);
    printf("float 最小值为: %E \n",FLT_MIN);
    printf("float 精度为: %d \n",FLT_DIG);
    return 0;
}