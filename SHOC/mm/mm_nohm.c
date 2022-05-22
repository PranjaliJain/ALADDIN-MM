#include "mm.h"

#ifdef DMA_MODE
#include "gem5/dma_interface.h"
#endif


void mm(int *x, int *y, int *z){
#ifdef DMA_MODE
  dmaLoad(&x[0], 0, N*N*sizeof(int));
  dmaLoad(&y[0], 0, N*N*sizeof(int));
  dmaLoad(&z[0], 0, N*N*sizeof(int));
#endif
  int i, k, j, temp_x;
        loopi:for ( i = 0; i < N; i++){
                loopk:for (k = 0; k < N; k++){
                        temp_x = x[i * N + j];
                        loopj:for (j = 0; j < N; j++){
                                z[i * N + j] += temp_x * y[k*N + j];
                        }

                }
        }
#ifdef DMA_MODE
        dmaStore(&z[0], 0, N*N*sizeof(int));
#endif
}

int main()
{

        int  *x;
        int *y;
        int *z;
    int i, j, k;
    int max, min;

        srand(8650341L);
        max = 2147483646;
        min = 0;


  x = (int *)malloc(sizeof(int) * N * N);
  y = (int *)malloc(sizeof(int) * N * N);
  z = (int *) malloc(sizeof(int) * N * N);

        for(i=0;i<N ;i++)
        {
                for(j=0;j<N ;j++)
                {
                        z[i * (N ) + j] = 0;
                        x[i * (N ) + j] = rand();
                        y[i * (N ) + j] = rand();
                }
        }



#ifdef GEM5
  resetGem5Stats();
#endif
        mm(&x[0], &y[0], &z[0]);
#ifdef GEM5
  dumpGem5Stats("mm");
#endif

        for(i=0;i<(N);i++)
                {
                        for(j=0;j<N;j++)
                        {
                                printf("%d, %d, %d\n ", i, j, z[i*(N ) + j]);
                        }
                }
        printf("Success!!\n");

        return 0;
}