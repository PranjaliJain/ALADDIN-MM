/*
Copyright (c) 2014, the President and Fellows of Harvard College.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this
  list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

* Neither the name of Harvard University nor the names of its contributors may
  be used to endorse or promote products derived from this software without
  specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
#include "merge.h"

int temp[NUM];

void merge(int a[NUM], int start, int m, int stop){
    int i, j, k;

    merge_label1 : for(i=start; i <= m; i++){
        temp[i] = a[i];
    }

    merge_label2 : for(j = m + 1; j <= stop; j++){
        temp[m + 1 + stop - j] = a[j];
    }

    i = start;
    j = stop;

    merge_label3 : for(k=start; k <= stop; k++){
        int tmp_j = temp[j];
        int tmp_i = temp[i];
        if(tmp_j < tmp_i){
            a[k] = tmp_j;
            j--;
        }
        else{
            a[k] = tmp_i;
            i++;
        }
    }
}
void mergesort(int a[NUM]){
#ifdef DMA_MODE
  dmaLoad(&a[0],4096*4*8);
#endif
    int start, stop;
    int i, m, from, mid, to;
    start = 0;
    stop  = NUM;
    mergesort_label1 : for(m = 1; m < stop - start; m += m){
        mergesort_label2 : for(i = start; i < stop; i += m + m){
            from = i;
            mid = i + m - 1;
            to = i + m + m - 1;
            if(to < stop){
                merge(a, from, mid, to);
            }
            else{
                merge(a, from, mid, stop);
            }
        }
    }
#ifdef DMA_MODE
  dmaStore(&a[0],4096*4*8);
#endif
}
