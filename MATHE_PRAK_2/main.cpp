#include <iostream>
#include "vec.h"
#include "mat.h"
#include <math.h>
#include <limits>
#include <fstream>
#include <iomanip>


//HÖHÖ USE THIS
#define BREAK_CON 0.00001
#define BREAK_STEPS 50
#define H 0.0001
#define OUT_FILE_PATH "../output_result.txt"


double f1(vec _x){
   double x1 = _x[0];
   double x2 = _x[1];
   double x3 = _x[2];
   double x4 = _x[3];
   return x1*x2*exp(x3);
}

double f2(vec _x){
   double x1 = _x[0];
   double x2 = _x[1];
   double x3 = _x[2];
   double x4 = _x[3];
   return x2*x3*x4;
}

double f3(vec _x){
   double x1 = _x[0];
   double x2 = _x[1];
   double x3 = _x[2];
   double x4 = _x[3];
   return x4;
}


vec gradient(vec _x, double (*funktion)(vec x)){
   
   vec res(_x.gsize());
   
   for (int i = 0; i < res.gsize(); ++i) {
	  vec withstep = _x;
	  withstep.at(i)= withstep.at(i)+H;
	  res.at(i) = ((funktion(withstep) -funktion(_x) )/H);
   }
   return res;
}




//TODO A3
vec f(vec _x){


}

//TODO A2
mat jacobi(vec _x, std::vector<double(void* )(vec )&> functions) {
   mat neueJacobi(_x.gsize(), functions.size());
//   mat neueJacobi(3,4); // beispielgroesse
   vec gradientVec(_x.gsize());
   
   for (int p = 0; p < functions.size(); ++p) {
	  gradientVec = gradient(_x, functions.at(p));
	  
	  for (int i = 0; i < gradientVec.gsize(); ++i) {
		 neueJacobi.set_val(i,p,gradientVec.at(i));
	  }
   }
   
   return neueJacobi;
}
   




int main() {

   std::vector<double(void* )(vec)> exampleFunction = {&f1,&f2,&f3};
   
   vec bspVec(4);
   bspVec.at(0)=1; // x1
   bspVec.at(1)=2; // x2
   bspVec.at(2)=0; // x3
   bspVec.at(3)=3; // x4
   
   mat neueJacobi = jacobi(bspVec,exampleFunction);
   
   
   
   
   
   
   
   
    std::ofstream file;
    file.open(OUT_FILE_PATH,std::fstream::out);
    if(file.fail()){
        std::cout << "FILE OPEN FAILED" << std::endl;
        return -1;
    }




    vec VECTOR_X("dd",1.0f,1.0f); //START COORDIANTE
    //TODO A3

    for (int i = 0; i < BREAK_STEPS; ++i) {
        file << "schritt" << i <<":"     <<std::endl;
        file <<"   "<< "X =";
        VECTOR_X.print(&file);

        mat RESULT_MAT(2,2);
        file << "   " << "f´(x)=";
        RESULT_MAT.print(&file);

        mat RESULT_MAT_INVERSE= RESULT_MAT.invers();
        file << "   " << "f´(x)^(-1)=";
        RESULT_MAT_INVERSE.print(&file);

        vec dx_vec(2);
        file << "   " << "dx=";
        dx_vec.print(&file);



        file << "   " << "||dx|| =";
        file << dx_vec.length();

        file << std::endl;
    }



    file.close();
    return 0;
}