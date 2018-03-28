//
// Created by Ethan Conner on 10/18/17.
//

//#include "BigNum.h"

#include <cstdint>
#include "BigNum.h"
//#include <vector>
#include <iostream>
#include <math.h>



typedef std::vector<uint32_t>::iterator iter;


BigNum::BigNum() {
}

BigNum::BigNum(long &input) {
    if(input<0){
        throw std::out_of_range("only non-negative numbers");
    }
    for(int i=0; input>0; i++){
        mVector[i] = input%10;
        input=input/10;
    }
}

BigNum::BigNum(BigNum &rhs) {
    mVector= rhs.mVector;
}
iter BigNum::begin(){
    return mVector.begin();
}

iter BigNum::end() { return mVector.end();}




BigNum BigNum::operator=(BigNum &rhs) {
    mVector = rhs.mVector;
    return *this;
}

BigNum BigNum::multiply(uint32_t i) {
    uint32_t carryover=0;
    uint32_t here =0;
    for(int k=0; k<mVector.size(); k++){
        here=mVector[k];
        mVector[k]=(i*here +carryover)%10;
        carryover = i*here/10;
    }
    return *this;
}

void BigNum::printNum() {
    for(int i=mVector.size(); i>=0; i--){
        std::cout<<mVector[i];
    }

}

uint32_t operator%(const BigNum number, uint32_t &modder) const{
    uint32_t count;

    for(count=0; modder>pow(10, count); count++){}
    uint32_t myNum=0;
    for(uint32_t i=0; i<=count; i++){
        myNum= myNum+mVector[i]*pow(10, i);
    }
}
