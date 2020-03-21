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
    work_m_00121452820651497255_3516881637_init();
    work_m_18203481582293966493_3157664526_init();
    work_m_02504110052109909332_2699641554_init();
    unisims_ver_m_06313320939402315622_1593237687_init();
    work_m_10585082830142027975_2163255000_init();
    work_m_10732251388977533827_3751988082_init();
    unisims_ver_m_16176787317968387356_3476364530_init();
    work_m_16434535623183955216_0485040520_init();
    work_m_13811968106474662239_3051490492_init();
    work_m_05989146351035404708_3284423542_init();
    work_m_17489250047885229861_3764185016_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_17489250047885229861_3764185016");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
