#ifndef _CorReg_BicZmissRcpp_H
#define _CorReg_BicZmissRcpp_H

#include <RcppEigen.h>
using namespace Rcpp ;
RcppExport SEXP BicZmissRcpp(SEXP X,SEXP Z,SEXP M,SEXP Bic_vide_vect,SEXP BicOld,SEXP methode,SEXP Zold,SEXP intercept,SEXP mixmod,SEXP nbit,SEXP nbclustmax) ;

#endif
