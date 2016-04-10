/*************************************************************************
	> File Name: test.cpp
	> Author: rubberbox
	> Mail: rubberbox@126.com 
	> Created Time: Sun 10 Apr 2016 12:00:24 AM EDT
 ************************************************************************/

#include<iostream>
using namespace std;
//#cat test.cpp 
#include <boost/lexical_cast.hpp>
#include <iostream>

int main()
{
	  using boost::lexical_cast;
	    int a= lexical_cast<int>("123456");
		  double b = lexical_cast<double>("123.456");
		    std::cout << a << std::endl;
			  std::cout << b << std::endl;
			    return 0;
}
