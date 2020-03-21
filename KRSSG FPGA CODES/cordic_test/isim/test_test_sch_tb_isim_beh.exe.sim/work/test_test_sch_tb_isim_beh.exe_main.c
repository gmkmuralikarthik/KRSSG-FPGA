/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_14783296083923057650_2163255000_init();
    work_m_00121452820651497255_3516881637_init();
    work_m_10693997154945712170_3157664526_init();
    work_m_18173924242776122482_1985558087_init();
    work_m_05827909018945043763_1363153133_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_05827909018945043763_1363153133");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
