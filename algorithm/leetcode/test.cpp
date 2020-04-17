#include <iostream>
#include <string>
#include <exception>
class father
{
public:
	std::string name;
	virtual std::string getName(){return this->name; };
	father(std::string s = "father"){ name = s;};
};
class son : public father
{
     std::string getName(){ return "son";};
};
class mother
{
};
struct s1
{
           char *ptr,ch;                   //有指针变成4＋4
           union             //后面跟了A定义了一个类型,不占内存，而后面不跟A,是声明了结构体的一个成员,占内存,
          {
              short a,b;
              unsigned int c:2, d:1;
           };
           struct s1* next;                //指针占4
};//这样是8＋4＝12个字节
int main()
{
	std::cout << sizeof(s1) << std::endl;
#ifdef __cplusplus
	std::cout << "c++";
	#else
	std::cout << "C";
#endif
	son* s = new son();
	son& b = *s;
	father* f = dynamic_cast<father*>(s);//new son();
	std::cout << f->getName() << std::endl;
	mother* m = dynamic_cast<mother*>(s);
	try{
	mother& mm = dynamic_cast<mother&>(b);
	}catch(std::bad_cast& e)
	{
		std::cout << e.what() << std::endl;
	}
	const int aa = 0;
	std::cout << aa << std::endl;
	int ae = 5,ab = 7,c;
	c = ae+++ab;
	std::cout << c  << std::endl;
	
}

