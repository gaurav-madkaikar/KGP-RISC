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
    work_m_00000000004216918379_2327003267_init();
    work_m_00000000004157259633_1534196682_init();
    work_m_00000000004155653147_2965498327_init();
    work_m_00000000001217436515_3609852093_init();
    work_m_00000000003741158896_2164720365_init();
    work_m_00000000001695070692_3462030155_init();
    work_m_00000000002688914397_3739772034_init();
    work_m_00000000002816456188_1382588781_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002816456188_1382588781");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
