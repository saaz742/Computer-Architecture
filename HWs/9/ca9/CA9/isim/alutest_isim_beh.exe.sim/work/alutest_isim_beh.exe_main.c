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
    work_m_00000000000970334563_0764938791_init();
    work_m_00000000000970334563_1014117539_init();
    work_m_00000000002486498768_1050653133_init();
    work_m_00000000001566509148_1629883590_init();
    work_m_00000000000035308580_3804983230_init();
    work_m_00000000003035219717_1599699025_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003035219717_1599699025");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
