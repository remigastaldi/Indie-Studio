#ifndef __Application_hpp_
#define __Application_hpp_

#include "BaseApplication.hpp"

class Application : public BaseApplication
{
public:
	Application();
    virtual ~Application();
	
protected:
    void createScene();
};

#endif // #ifndef __Application_h_
