#include <iostream>
#include "BigNum.h"
#include <math.h>

//const int BASE = 2;

bool isPrime(const unsigned long long &number) {

    if (number%2 == 0) {
        std::cout << "even"<<std::endl;
        return false;
    }
    for (int i = 3; i <= sqrt(number); i +=2) {
        if (number%i == 0) {
            std::cout<<number <<" is divisible by "<< i << std::endl;
            return false;
        }
    }
    std::cout<<number<<" is prime"<<std::endl;
    return true;
}

int main() {



    unsigned long long notFermat=1;
    for(int k=60; k<65; k++){
        std::cout<<k<<"power -> ";
        for(int i=0; i<=k; ++i){
            notFermat= notFermat*2;
        }
        notFermat+=1;
        isPrime(notFermat);
    }



    /*int num = 0;
    char t = 'y';
    while (tolower(t) == 'y') {
        std::cout << "Please enter a number:" << std::endl;

        std::cin >> num;
        std::cout<<"That number is ";
        if(isPrime(num)){ std::cout<<"prime";}
        std::cout<<"\n\nDo you want to try another number? Y|N"<<std::endl;
        std::cin>>t;
    }*/


}
