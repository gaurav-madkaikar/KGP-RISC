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
    work_m_00000000003664078955_1733832700_init();
    work_m_00000000004187666172_2530940533_init();
    xilinxcorelib_ver_m_00000000001358910285_3123221743_init();
    xilinxcorelib_ver_m_00000000001358910285_0097192460_init();
    xilinxcorelib_ver_m_00000000001687936702_2843080771_init();
    xilinxcorelib_ver_m_00000000000277421008_1387505521_init();
    xilinxcorelib_ver_m_00000000003435484244_1911968983_init();
    work_m_00000000003869038185_2123150820_init();
    work_m_00000000002667050239_2138213552_init();
    work_m_00000000003148072560_1273460063_init();
    work_m_00000000001320481217_1821036324_init();
    work_m_00000000000687045691_1543613830_init();
    work_m_00000000003629361365_3674772129_init();
    work_m_00000000000687045691_1899850429_init();
    work_m_00000000000774748543_1745885497_init();
    work_m_00000000000774748543_0838137572_init();
    work_m_00000000003933533029_2678153877_init();
    work_m_00000000004216918379_2327003267_init();
    work_m_00000000004157259633_1534196682_init();
    work_m_00000000004155653147_2965498327_init();
    work_m_00000000001217436515_3609852093_init();
    work_m_00000000003741158896_2164720365_init();
    work_m_00000000001695070692_3462030155_init();
    work_m_00000000002688914397_3739772034_init();
    work_m_00000000002518054103_1279891299_init();
    work_m_00000000002223576552_0197247445_init();
    xilinxcorelib_ver_m_00000000000277421008_1591801399_init();
    xilinxcorelib_ver_m_00000000003435484244_0377932025_init();
    work_m_00000000003869038185_3169267818_init();
    work_m_00000000000296345708_2135987638_init();
    work_m_00000000000665783814_3706996384_init();
    work_m_00000000002047498008_3525779745_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002047498008_3525779745");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
