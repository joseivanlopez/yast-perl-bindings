
%module test_stdList

%include "LiMaL.i"

specialize_sequence(abc, TO_PACK, FROM_PACK, CHECK)

%include "test_stdList.h"
%{
#include "test_stdList.h"
%}

