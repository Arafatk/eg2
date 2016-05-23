%module "example"
%{
   #include <map_util.h>
%}

namespace tensorflow {
namespace gtl {
    void test();
}
}