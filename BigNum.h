//
// Created by Ethan Conner on 10/18/17.
//

#ifndef THEORYOFNUMBERS_BIGNUM_H
#define THEORYOFNUMBERS_BIGNUM_H


#include <vector>
typedef std::vector<uint32_t>::iterator iter;
class BigNum {
public:
    BigNum();
    BigNum(long &input);
    BigNum(BigNum &rhs);
    void printNum();
    BigNum operator=(BigNum &rhs);
    BigNum multiply(uint32_t i);
    iter begin();
    iter end();




private:
    std::vector<uint32_t> mVector;




};
//uint32_t operator%(const BigNum number, int &modder) const;


#endif //THEORYOFNUMBERS_BIGNUM_H
