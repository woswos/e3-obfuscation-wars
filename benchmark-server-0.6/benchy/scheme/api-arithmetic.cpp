/**********************************************************************************
benchy api for schemes that support arithmetic operations

IMPORTANT NOTE: Please instantiate all objects in the heap memory, not stack memory
                For example use     Object* o = new Object();
                Don't use   Object* o;
**********************************************************************************/

#include "scheme-base.h"
#include "arithmetic.h"

/*************************************/
/** Please include your scheme here **/
/*************************************/
#include <helib/FHE.h>
#include <helib/EncryptedArray.h>

/***********************/
/** GENERIC FUNCTIONS **/
/***********************/

// This function is called once in the beginning of the benchmark.
//      You can use this function to initilize required parameters
//      or pointers, etc.
void Scheme::init(){


}

// This function is called whenever new keys are required. You don't need to
//      return anything but store the pointers to your key parameters by using
//      Scheme::storeParameter(string key, typename pointer) function.
// This function accepts any type of pointers and internally casts to void pointer type.
// Later, you will be able to call the stored pointer by using
//      Scheme::getParameter(string key) function. So, give it a meaningful key name.
// You can store as many pointers you want.
void Scheme::generateKeySet(){


}

// This function will be called for encrypting plaintext values. Please return a
//      void type pointer to the cipher text. You achieve this by casting your
//      existing pointer to the cipher text.
// You can get required keys and parameters by calling Scheme::getParameter(string key)
//      function as mentioned previously. This function will return a void type pointer
//      and please cast this pointer to your reqired data type before utilizing.
void* Scheme::encrypt(int message){

    void* ptr = 0;

    return ptr;

}


int Scheme::decrypt(void* cipherText){

    return 0;
}

void Scheme::cleanup(){

}

/**************************/
/** ARITHMETIC FUNCTIONS **/
/**************************/





/*************************************************/
/** Please don't modify the following functions **/
/*************************************************/
template <typename T>
void Scheme::storeParameter(string key, T* pointer){

    void *ptr = static_cast<void*>(pointer);
    Scheme::parameters.insert({key, ptr});

}

void* Scheme::getParameter(string key){

    return Scheme::parameters[key];
}
