function WaterFluxType()

filename = 'F90/EMI_WaterFluxType_ExchangeMod.F90';

alm_type = read_xml_data('WaterFluxType.xml');

generate_EMI_ALMTtype_ExchangeMod_F90(alm_type,filename)
