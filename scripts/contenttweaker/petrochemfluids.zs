#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


val fluids_ambient_misc = {
  oil_brine : "ADD8E6",
  sour_water : "005E7F",
  fuel_oil : "1D1002",
  lean_amine : "FFE0E8",
  rich_amine : "FFCEE0",
  naoh_40 : "7578AE",
  naoh_used : "75787E",
  sulfolane : "4B0099",
  benzene : "8B4513",
  toluene : "A52A2A",
  pxylene : "B96464"
} as string[string];

val fluids_ambient = {
  natural_gas : "E7F7CA",
  crude_heavy : "252525",
  crude_heavy_desalted : "252525",
  crude_desalted : "252525",
  adu_gas_light : "FFFFF6",
  adu_gas_heavy : "FFFFF6",
  sr_naphtha : "F5DEB3",
  sr_go : "F4A460",
  ar : "643C0B",
  sr_vgo : "1C1C00",
  sr_vacuum_residue : "000000",
  hdt_naphtha : "F5DEB3",
  hdt_go : "F5B379",
  hdt_vgo : "DB813C",
  hdt_vacuum_residue : "150F0C",
  srn_hdt_basic_eff_mix : "F5EAD9",
  srn_hdt_adv_eff_mix : "F5EAD9",
  srgo_hdt_basic_eff_gas : "F5EFE6",
  srgo_hdt_adv_eff_gas : "F5EFE6",
  srgo_hdt_fracfeed: "F49E72",
  srvgo_hdt_basic_eff_gas : "DBD5BB",
  srvgo_hdt_adv_eff_gas : "DBD5BB",
  srvgo_hdt_fracfeed : "B79073",
  srvr_hdt_basic_eff_gas : "E1C2A5",
  srvr_hdt_adv_eff_gas : "E1C2A5",
  srvr_hdt_fracfeed : "171109",
  naphtha_crackedgas_humid : "E6E2E0",
  naphtha_crackedgas : "E6E2E0",
  naphtha_crackedgas_washed : "E6EAE3",
  naphtha_cracked_demtop : "ADFF2F",
  naphtha_cracked_dembot : "9AE06E",
  naphtha_cracked_deetop : "9ACD32",
  naphtha_cracked_deebot : "65CD32",
  naphtha_cracked_deptop : "32CD32",
  naphtha_cracked_depbot : "2BCD1C",
  naphtha_cracked_debtop : "228B22",
  pygas : "FFB31A",
  pygas_mix : "AF0099",
  pygas_extr_bot : "AF5CA4",
  pygas_btx : "DA871A",
  pygas_tx : "96764B",
  pyoil : "F5B379"
} as string[string];

val fluids_warm = {
  oil : "252525",
  crude_heavy : "252525",
  crude_heavy_desalted : "252525",
  crude_desalted : "252525",
  adu_gas_light : "FFFFF6",
  adu_gas_heavy : "FFFFF6",
  sr_naphtha : "F5DEB3",
  sr_go : "F4A460",
  ar : "643C0B",
  sr_vgo : "1C1C00",
  sr_vacuum_residue : "000000",
  hdt_naphtha : "F5DEB3",
  hdt_go : "F5B379",
  hdt_vgo : "DB813C",
  hdt_vacuum_residue : "150F0C",
  srn_hdt_basic_eff_mix : "F5EAD9",
  srn_hdt_adv_eff_mix : "F5EAD9",
  srgo_hdt_basic_eff_gas : "F5EFE6",
  srgo_hdt_adv_eff_gas : "F5EFE6",
  srgo_hdt_fracfeed: "F49E72",
  srvgo_hdt_basic_eff_gas : "DBD5BB",
  srvgo_hdt_adv_eff_gas : "DBD5BB",
  srvgo_hdt_fracfeed : "B79073",
  srvr_hdt_basic_eff_gas : "E1C2A5",
  srvr_hdt_adv_eff_gas : "E1C2A5",
  srvr_hdt_fracfeed : "171109",
  naphtha_crackedgas_humid : "E6E2E0",
  pyoil : "F5B379"
} as string[string];

val fluids_hot = {
  crude_heavy_desalted : "252525",
  crude_desalted : "252525",
  sr_naphtha : "F5DEB3",
  sr_go : "F4A460",
  ar : "643C0B",
  sr_vgo : "1C1C00",
  sr_vacuum_residue : "000000",
  hdt_naphtha : "F5DEB3",
  hdt_go : "F5B379",
  hdt_vgo : "DB813C",
  hdt_vacuum_residue : "150F0C",
  srn_hdt_basic_eff_mix : "F5EAD9",
  srn_hdt_adv_eff_mix : "F5EAD9",
  srgo_hdt_basic_eff_mix : "F4C890",
  srgo_hdt_adv_eff_mix : "F4C890",
  srgo_hdt_basic_eff_gas : "F5EFE6",
  srgo_hdt_adv_eff_gas : "F5EFE6",
  srgo_hdt_fracfeed: "F49E72",
  srvgo_hdt_basic_eff_mix : "DBA25A",
  srvgo_hdt_adv_eff_mix : "DBA25A",
  srvgo_hdt_basic_eff_gas : "DBD5BB",
  srvgo_hdt_adv_eff_gas : "DBD5BB",
  srvgo_hdt_fracfeed : "B79073",
  srvr_hdt_basic_eff_mix : "1D1109",
  srvr_hdt_adv_eff_mix : "1D1109",
  srvr_hdt_basic_eff_gas : "E1C2A5",
  srvr_hdt_adv_eff_gas : "E1C2A5",
  srvr_hdt_fracfeed : "171109",
  vrhdt_bottom : "150F0C",
  naphtha_cracked : "F8F2EC",
  pyoil : "F5B379"
} as string[string];

val fluids_boiling = {
  sr_go : "F4A460",
  ar : "643C0B",
  sr_vgo : "1C1C00",
  sr_vacuum_residue : "000000",
  hdt_naphtha : "F5DEB3",
  hdt_go : "F5B379",
  hdt_vgo : "DB813C",
  hdt_vacuum_residue : "150F0C",
  srgo_hdt_basic_eff_mix : "F4C890",
  srgo_hdt_adv_eff_mix : "F4C890",
  srvgo_hdt_basic_eff_mix : "DBA25A",
  srvgo_hdt_adv_eff_mix : "DBA25A",
  srvr_hdt_basic_eff_mix : "1D1109",
  srvr_hdt_adv_eff_s1 : "1D1109",
  srvr_hdt_adv_eff_mix : "1D1109",
  vrhdt_bottom : "150F0C",
  naphtha_cracked : "F8F2EC"
} as string[string];

val fluids_blazing = {
  hdt_naphtha : "F5DEB3",
  naphtha_cracked : "F8F2EC"
} as string[string];

val fluid_special = {
} as string[string];


val gas_ambient = {
  methane_natural : "ADFF2F",
  methane : "ADFF2F",
  ethane : "9ACD32",
  propane : "32CD32",
  butane : "228B22",
  propene : "23A923",
  butadiene : "BDB76B",
  fuel_gas : "A4D83C",
  adu_off_gas : "FFFFFA",
  hdt_offgas : "FFF9F3",
  srn_hdt_basic_sourgas : "FFF900",
  srn_hdt_adv_sourgas : "FFF900",
  srn_hdt_basic_sweetgas : "FFFFC8",
  srn_hdt_adv_sweetgas : "FFFFC8",
  srgo_hdt_basic_sourgas : "FFF900",
  srgo_hdt_adv_sourgas : "FFF900",
  srgo_hdt_basic_sweetgas : "FFFFC8",
  srgo_hdt_adv_sweetgas : "FFFFC8",
  srvgo_hdt_basic_sourgas : "FFF900",
  srvgo_hdt_adv_sourgas : "FFF900",
  srvgo_hdt_basic_sweetgas : "FFFFC8",
  srvgo_hdt_adv_sweetgas : "FFFFC8",
  srvr_hdt_basic_sourgas : "FFF900",
  srvr_hdt_adv_sourgas : "FFF900",
  srvr_hdt_basic_sweetgas : "FFFFC8",
  srvr_hdt_adv_sweetgas : "FFFFC8"
} as string[string];

val gas_warm = {
  hydrogen : "B59EC3"
} as string[string];

val gas_hot = {
  hydrogen : "B59EC3"
} as string[string];

val gas_boiling = {
  hydrogen : "B59EC3"
} as string[string];


addAmbientFluid(fluids_ambient_misc);
addAmbientFluid(fluids_ambient);
addWarmFluid(fluids_warm);
addHotFluid(fluids_hot);
addBoilingFluid(fluids_boiling);
addBlazingFluid(fluids_blazing);
addSpecialFluid(fluid_special);


addAmbientGas(gas_ambient);
addWarmGas(gas_warm);
addHotGas(gas_hot);
addBoilingGas(gas_boiling);


//Functions
function addAmbientFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid, Color.fromHex(fluids[fluid]));
    fluid1.temperature = 300;
    fluid1.register();
  }
}

function addWarmFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_warm", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 430;
    fluid1.register();
  }
}

function addHotFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_hot", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 590;
    fluid1.register();
  }
}

function addBoilingFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_boiling", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 700;
    fluid1.register();
  }
}

function addBlazingFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_blazing", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 1100;
    fluid1.register();
  }
}

function addSpecialFluid(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid, Color.fromHex(fluids[fluid]));
    fluid1.temperature = 630;
    fluid1.register();
  }
}

function addAmbientGas(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid, Color.fromHex(fluids[fluid]));
    fluid1.temperature = 300;
    fluid1.gaseous = true;
    fluid1.register();
  }
}

function addWarmGas(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_warm", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 430;
    fluid1.gaseous = true;
    fluid1.register();
  }
}

function addHotGas(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_hot", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 590;
    fluid1.gaseous = true;
    fluid1.register();
  }
}

function addBoilingGas(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_boiling", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 700;
    fluid1.gaseous = true;
    fluid1.register();
  }
}

function addBlazingGas(fluids as string[string]){
  for fluid in fluids {
    var fluid1 = VanillaFactory.createFluid(fluid + "_blazing", Color.fromHex(fluids[fluid]));
    fluid1.temperature = 1100;
    fluid1.gaseous = true;
    fluid1.register();
  }
}
