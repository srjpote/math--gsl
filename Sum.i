%module Sum
%{
    #include "/usr/local/include/gsl/gsl_sum.h"
%}

%include "/usr/local/include/gsl/gsl_sum.h"

%perlcode %{
@EXPORT_OK = qw/
               gsl_sum_levin_u_alloc 
               gsl_sum_levin_u_free 
               gsl_sum_levin_u_accel 
               gsl_sum_levin_u_minmax 
               gsl_sum_levin_u_step 
               gsl_sum_levin_utrunc_alloc 
               gsl_sum_levin_utrunc_free 
               gsl_sum_levin_utrunc_accel 
               gsl_sum_levin_utrunc_minmax 
               gsl_sum_levin_utrunc_step 
             /;
%EXPORT_TAGS = ( all => \@EXPORT_OK );
%}
