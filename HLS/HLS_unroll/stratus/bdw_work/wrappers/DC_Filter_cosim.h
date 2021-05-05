/****************************************************************************
 *
 *  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
 *
 *  This file contains confidential information that may not be
 *  distributed under any circumstances without the written permision
 *  of Cadence Design Systems.
 *
 ***************************************************************************/

#ifndef _DC_FILTER_COSIM_INCLUDED_
#define _DC_FILTER_COSIM_INCLUDED_

#include "systemc.h"
#include "cynthhl.h"
#include "esc.h"
#if __GNUC__ < 3
#include <ostream.h>
#else
#include <ostream>

#endif

#ifdef NC_SYSTEMC
struct DC_Filter_cosim : public ncsc_foreign_module
#else
SC_MODULE(DC_Filter_cosim)
#endif
{
	struct StringPair {
		const char* simConfigName;
		const char* instanceName;
		bool linked;
	};

	// Instance number used during elaboration-time SystemC-to-HDL signal linkage.
	static int numLinked;
	static StringPair instanceNames[];

	static int numInstanceNames( const char* simConfigName ) {
		int nin = 0;
		for ( int i = 0; instanceNames[i].simConfigName != NULL; ++i )
			if ( strcmp( instanceNames[i].simConfigName, simConfigName ) == 0 )
				++nin;
		return nin;
	}

	// Port declarations.
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;
	sc_out< bool > i_rgb_inside_busy;
	sc_in< bool > i_rgb_inside_vld;
	sc_in< sc_uint< 24 > > i_rgb_inside_data;
	sc_in< bool > o_rgb_inside_busy;
	sc_out< bool > o_rgb_inside_vld;
	sc_out< sc_uint< 24 > > o_rgb_inside_data;

    void end_of_elaboration()
    {
#if __GNUC__ < 3
		strstream s;
#else
		std::ostringstream s;
#endif


		s << "top/";

		const char* scName = getenv("BDW_SIM_CONFIG");
		if (!scName) 
			scName = "?";

		int nin = numInstanceNames(scName);
		if ( nin == 0 )
		{
			if ( numLinked > 0 ) 
			{
				esc_report_error( esc_fatal, 
					"More than one instance of module DC_Filter is being simulated in Verilog,\n"
					"but no instance names have been specified in simConfig %s.\n"
					"Additional instances can be specified using the following syntax:\n\n"
					"    simConfig <config_name> { <module> RTL_V <config> <inst1> <inst2> ...}\n\n"
					"where <inst1> and <inst2> are the leaf names of instances of DC_Filter in SystemC\n", 
					scName );
				return;
			} else {
				s << "DC_Filter0" << std::ends;
			}
		}
		else
		{
			StringPair *instPair = &instanceNames[ numLinked ];
			while ( instPair->instanceName != NULL )
			{
				if ( ( ! instPair->linked )
					 && ( ! strcmp( instPair->simConfigName, scName ) ) )
				{
					const char *instName = instPair->instanceName;

					// Hierarchical SystemC instance names must be escaped for Verilog.
					if ( strchr( instName, '.' ) != NULL )
						s << '\\' << instName << ' ' << std::ends;
					else
						s << instName << std::ends;

					instPair->linked = true;
					break;
				}

				++instPair;
			}

			if ( instPair->instanceName == NULL )
			{
				esc_report_error( esc_fatal, 
								  "More than %d instance(s) of module DC_Filter are being simulated in Verilog,\n"
								  "but only %d instance name(s) have been specified in simConfig %s.\n",
								  nin, nin, scName );
				return;
			}
		}
		numLinked++;


#if __GNUC__ < 3
		char *c = s.str();
#else
		char *c = (char *)strdup( s.str().c_str() );
#endif

        link_signals(c, "verilog");
#if __GNUC__ < 3
		delete c;
#else
		free( c );
#endif
    }

    void link_signals(const char *module_path, const char *sim_domain)
    {
#ifndef NC_SYSTEMC
        int registeredClocks = 0;

		double inputDelay = 0.0;
		const char* scName = getenv("BDW_SIM_CONFIG");
		if (!scName) scName = "?";
		if ( qbhVerilogInputDelay( qbhEmptyHandle, scName, &inputDelay ) != qbhOK )
			inputDelay = 0.0;

		// Try to register the boolean input ports as clocks.
		int i_clk_is_clock = esc_link_clockgen( &i_clk, sc_time( 0, SC_NS ), module_path, sim_domain, "i_clk" );
		int i_rst_is_clock = esc_link_clockgen( &i_rst, sc_time( 0, SC_NS ), module_path, sim_domain, "i_rst" );
		int i_rgb_vld_is_clock = esc_link_clockgen( &i_rgb_vld, sc_time( 0, SC_NS ), module_path, sim_domain, "i_rgb_vld" );
		int o_result_busy_is_clock = esc_link_clockgen( &o_result_busy, sc_time( 0, SC_NS ), module_path, sim_domain, "o_result_busy" );
		int i_rgb_inside_vld_is_clock = esc_link_clockgen( &i_rgb_inside_vld, sc_time( 0, SC_NS ), module_path, sim_domain, "i_rgb_inside_vld" );
		int o_rgb_inside_busy_is_clock = esc_link_clockgen( &o_rgb_inside_busy, sc_time( 0, SC_NS ), module_path, sim_domain, "o_rgb_inside_busy" );

		esc_link_signals( &i_rst, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &i_rgb_busy, module_path, sim_domain, true );
		esc_link_signals( &i_rgb_vld, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &i_rgb_data, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_result_busy, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_result_vld, module_path, sim_domain, true );
		esc_link_signals( &o_result_data, module_path, sim_domain, true );
		esc_link_signals( &i_rgb_inside_busy, module_path, sim_domain, true );
		esc_link_signals( &i_rgb_inside_vld, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &i_rgb_inside_data, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_rgb_inside_busy, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_rgb_inside_vld, module_path, sim_domain, true );
		esc_link_signals( &o_rgb_inside_data, module_path, sim_domain, true );
		

		if ( i_clk_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_clk[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_clk.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "i_clk", scName ) ) {
			esc_report_error( esc_error, "The port 'i_clk' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( i_rst_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_rst[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_rst.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "i_rst", scName ) ) {
			esc_report_error( esc_error, "The port 'i_rst' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( i_rgb_vld_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_rgb_vld[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_rgb_vld.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "vld", scName ) ) {
			esc_report_error( esc_error, "The port 'vld' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( o_result_busy_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = o_result_busy[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, o_result_busy.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "busy", scName ) ) {
			esc_report_error( esc_error, "The port 'busy' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( i_rgb_inside_vld_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_rgb_inside_vld[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_rgb_inside_vld.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "vld", scName ) ) {
			esc_report_error( esc_error, "The port 'vld' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( o_rgb_inside_busy_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = o_rgb_inside_busy[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, o_rgb_inside_busy.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "DC_Filter", "busy", scName ) ) {
			esc_report_error( esc_error, "The port 'busy' on module 'DC_Filter'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}


        if ( registeredClocks == 0 )
		{
			esc_report_error( esc_fatal, 
				"The clock port in module DC_Filter must have\n"
				"an sc_clock bound to it to make cosimulation work" );
		}
#endif
    }

#ifdef NC_SYSTEMC
    const char* hdl_name() const { return "DC_Filter_nc_cosim"; } 
    DC_Filter_cosim( sc_module_name name )
        : ncsc_foreign_module(name)
#else
	DC_Filter_cosim( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" DC_Filter") ) )
		: sc_module(in_name)
#endif
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	,i_rgb_inside_busy("i_rgb_inside_busy")
		  	,i_rgb_inside_vld("i_rgb_inside_vld")
		  	,i_rgb_inside_data("i_rgb_inside_data")
		  	,o_rgb_inside_busy("o_rgb_inside_busy")
		  	,o_rgb_inside_vld("o_rgb_inside_vld")
		  	,o_rgb_inside_data("o_rgb_inside_data")
		  	

    {
    };
};

int DC_Filter_cosim::numLinked = 0;
DC_Filter_cosim::StringPair DC_Filter_cosim::instanceNames[] = {
	{ NULL, NULL, false } };

#endif