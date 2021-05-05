// Generated by stratus_hls 19.12-s100  (91710.131054)
// Wed May  5 00:29:10 2021
// from ../DC_Filter.cpp
#include "DC_Filter_RAM_2322X8_1.h"

struct DC_Filter_RAM_2322X8_1;
DC_Filter_RAM_2322X8_1::DC_Filter_RAM_2322X8_1(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(DC_Filter_RAM_2322X8_1_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void DC_Filter_RAM_2322X8_1::DC_Filter_RAM_2322X8_1_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<12> )(2322ULL))) ) {
    if ( CE.read() ) {
      if ( RW.read() ) {
        (mem)[in1.read()] = DIN.read();
      } else {
        out1 = (mem)[in1.read()];
      }
    } else {
      out1 = 0ULL;
    }
  } 
}