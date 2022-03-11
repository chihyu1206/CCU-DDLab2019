/*



    This is a sample code for running MNIST handwritten digits inference with a pre-trained
    DNN model.


    # Settings

        INPUT_DIM:      Dimension of input, which is fixed at 784 (28x28)
        OUTPUT_DIM:     Dimension of output, which is fixed at 10
        HIDDEN1_DIM:    Dimension of the hidden layer, which is 32 by default, depends on the model used
        NUM_OF_TEST:    Number of test, which is 10,000 by default, range from 1 to 10,000
        DNN_PARAM_PATH: File path to DNN parameter file
        TEST_ANS_PATH:  File path to the test answer file


    # Output
        The accuracy of the model running NUM_OF_TEST inferene, \
            which is defined as NUM_OF_CORRECT_PREDICTION / NUM_OF_TEST


*/


#include <stdio.h>
#include <stdlib.h>
#include <assert.h>


#define INPUT_DIM       784
#define OUTPUT_DIM      10
#define HIDDEN1_DIM     16
#define NUM_OF_TEST     10000
#define DNN_PARAM_PATH  "./405410090.txt"
#define TEST_ANS_PATH   "./test_data/ans.txt"


int main(int argc, char **argv)
{
  int ans[NUM_OF_TEST], idxi, idxj, idxk;
  // load answers to the test cases
  FILE *fp = fopen(TEST_ANS_PATH, "r");
  assert(fp != NULL);
  for (idxi = 0; idxi < NUM_OF_TEST; idxi++) {
    fscanf(fp, "%d", &ans[idxi]);
  }
  fclose(fp);


  // load weights and biases from pre-trained model
  float w_hidden1[HIDDEN1_DIM][INPUT_DIM];
  float b_hidden1[HIDDEN1_DIM];
  float w_output[10][HIDDEN1_DIM];
  float b_output[10];
  unsigned int utemp;
  fp = fopen(DNN_PARAM_PATH, "r");
  assert(fp != NULL);

  for (idxi = 0; idxi < HIDDEN1_DIM; idxi++) {
    for (idxj = 0; idxj < INPUT_DIM; idxj++) {
      fscanf(fp, "%x", &utemp);
      w_hidden1[idxi][idxj] = *((float *) &utemp);
    }
  }

  for (idxi = 0; idxi < HIDDEN1_DIM; idxi++) {
    fscanf(fp, "%x", &utemp);
    b_hidden1[idxi] = *((float *) &utemp);
  }

  for (idxi = 0; idxi < OUTPUT_DIM; idxi++) {
    for (idxj = 0; idxj < HIDDEN1_DIM; idxj++) {
      fscanf(fp, "%x", &utemp);
      w_output[idxi][idxj] = *((float *) &utemp);
    }
  }

  for (idxi = 0; idxi < OUTPUT_DIM; idxi++) {
    fscanf(fp, "%x", &utemp);
    b_output[idxi] = *((float *) &utemp);
  }

  fclose(fp);

  // DNN inference for 10,000 MNIST test data
  float v_hidden1[HIDDEN1_DIM];
  float v_output[OUTPUT_DIM];
  float v_input[INPUT_DIM];
  float maxval, ncorrect = 0;
  int temp, maxidx;
  char imgPath[1 << 5];
  char header[4][1 << 4];


  for (idxk = 0; idxk < NUM_OF_TEST; idxk++) {
    sprintf(imgPath, "./test_data/%05d.ppm", idxk);
    fp = fopen(imgPath, "r");
    assert(fp != NULL);
    // skip header
    fscanf(fp, "%s%s%s%s", header[0], header[1], header[2], header[3]);
    for (idxi = 0; idxi < INPUT_DIM; idxi++) {
      fscanf(fp, "%d", &temp);
      v_input[idxi] = (float) (255 - temp) * (1.0 / 255.0);
    }
    fclose(fp);


    // inference of first hidden layer
    for (idxi = 0; idxi < HIDDEN1_DIM; idxi++) {
      v_hidden1[idxi] = b_hidden1[idxi];
      for (idxj = 0; idxj < INPUT_DIM; idxj++) {
        v_hidden1[idxi] += v_input[idxj] * w_hidden1[idxi][idxj];
      }
      v_hidden1[idxi] = v_hidden1[idxi] > 0 ? v_hidden1[idxi] : 0;
    }

    // inference of output layer
    for (idxi = 0; idxi < OUTPUT_DIM; idxi++) {
      v_output[idxi] = b_output[idxi];
      for (idxj = 0; idxj < HIDDEN1_DIM; idxj++) {
        v_output[idxi] += v_hidden1[idxj] * w_output[idxi][idxj];
      }
    }

    // find maximum among 10 output value
    maxidx = 0;
    maxval = v_output[maxidx];
    for (idxi = 1; idxi < 10; idxi++) {
      if (v_output[idxi] > maxval) {
        maxval = v_output[idxi];
        maxidx = idxi;
      }
    }
    //printf("Test[%d], Correct answer: %d, Predict answer: %d\r\n", idxk,
    //     ans[idxk], maxidx);
    // check the answer
    if (maxidx == ans[idxk]) {
      ncorrect += 1;
    }
  }

  printf("Accuracy:\t%f  (%.0f / %d)\r\n", ncorrect / NUM_OF_TEST,
         ncorrect, NUM_OF_TEST);
  return 0;
}
