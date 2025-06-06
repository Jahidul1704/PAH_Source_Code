! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
! 
! Parameter Module File
! 
! Generated by KPP-2.2.4_gc symbolic chemistry Kinetics PreProcessor
!       (http://www.cs.vt.edu/~asandu/Software/KPP)
! KPP is distributed under GPL, the general public licence
!       (http://www.gnu.org/copyleft/gpl.html)
! (C) 1995-1997, V. Damian & A. Sandu, CGRER, Univ. Iowa
! (C) 1997-2005, A. Sandu, Michigan Tech, Virginia Tech
!     With important contributions from:
!        M. Damian, Villanova University, USA
!        R. Sander, Max-Planck Institute for Chemistry, Mainz, Germany
! 
! File                 : gckpp_Parameters.f90
! Time                 : Fri Feb  3 16:01:25 2017
! Working directory    : /n/home05/msulprizio/GC/FlexChem/Mechanisms/Standard
! Equation file        : gckpp.kpp
! Output root filename : gckpp
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE gckpp_Parameters

  USE gckpp_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 177 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 171 
! NFLUX - Number of Reaction Flux species
  INTEGER, PARAMETER :: NFLUX = 1 
! NFAM - Number of Prod/Loss Families
  INTEGER, PARAMETER :: NFAM = 5 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 155 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 6 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 538 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 172 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 2081 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 2598 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 172 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_MONX = 1 
  INTEGER, PARAMETER :: ind_MSA = 2 
  INTEGER, PARAMETER :: ind_LISOPOH = 3 
  INTEGER, PARAMETER :: ind_LISOPNO3 = 4 
  INTEGER, PARAMETER :: ind_LBRO2H = 5 
  INTEGER, PARAMETER :: ind_LBRO2N = 6 
  INTEGER, PARAMETER :: ind_LTRO2H = 7 
  INTEGER, PARAMETER :: ind_LTRO2N = 8 
  INTEGER, PARAMETER :: ind_LXRO2H = 9 
  INTEGER, PARAMETER :: ind_LXRO2N = 10 
  INTEGER, PARAMETER :: ind_PYAC = 11 
  INTEGER, PARAMETER :: ind_CO2 = 12 
  INTEGER, PARAMETER :: ind_POx = 13 
  INTEGER, PARAMETER :: ind_LOx = 14 
  INTEGER, PARAMETER :: ind_PCO = 15 
  INTEGER, PARAMETER :: ind_LCO = 16 
  INTEGER, PARAMETER :: ind_PSO4 = 17 
  INTEGER, PARAMETER :: ind_TOLU = 18 
  INTEGER, PARAMETER :: ind_XYLE = 19 
  INTEGER, PARAMETER :: ind_BENZ = 20 
  INTEGER, PARAMETER :: ind_CH3CCl3 = 21 
  INTEGER, PARAMETER :: ind_PPN = 22 
  INTEGER, PARAMETER :: ind_BrNO2 = 23 
  INTEGER, PARAMETER :: ind_IEPOX = 24 
  INTEGER, PARAMETER :: ind_PMNN = 25 
  INTEGER, PARAMETER :: ind_CCl4 = 26 
  INTEGER, PARAMETER :: ind_CFC11 = 27 
  INTEGER, PARAMETER :: ind_CFC12 = 28 
  INTEGER, PARAMETER :: ind_CFC113 = 29 
  INTEGER, PARAMETER :: ind_CFC114 = 30 
  INTEGER, PARAMETER :: ind_CFC115 = 31 
  INTEGER, PARAMETER :: ind_H1301 = 32 
  INTEGER, PARAMETER :: ind_H2402 = 33 
  INTEGER, PARAMETER :: ind_N2O = 34 
  INTEGER, PARAMETER :: ind_BRO2 = 35 
  INTEGER, PARAMETER :: ind_TRO2 = 36 
  INTEGER, PARAMETER :: ind_XRO2 = 37 
  INTEGER, PARAMETER :: ind_H1211 = 38 
  INTEGER, PARAMETER :: ind_N = 39 
  INTEGER, PARAMETER :: ind_PAN = 40 
  INTEGER, PARAMETER :: ind_OCS = 41 
  INTEGER, PARAMETER :: ind_ALK4 = 42 
  INTEGER, PARAMETER :: ind_MAP = 43 
  INTEGER, PARAMETER :: ind_CHBr3 = 44 
  INTEGER, PARAMETER :: ind_CH2Br2 = 45 
  INTEGER, PARAMETER :: ind_MPN = 46 
  INTEGER, PARAMETER :: ind_Cl2O2 = 47 
  INTEGER, PARAMETER :: ind_RA3P = 48 
  INTEGER, PARAMETER :: ind_RB3P = 49 
  INTEGER, PARAMETER :: ind_DMS = 50 
  INTEGER, PARAMETER :: ind_HNO2 = 51 
  INTEGER, PARAMETER :: ind_OClO = 52 
  INTEGER, PARAMETER :: ind_ClNO2 = 53 
  INTEGER, PARAMETER :: ind_HCFC22 = 54 
  INTEGER, PARAMETER :: ind_HCFC123 = 55 
  INTEGER, PARAMETER :: ind_HCFC141b = 56 
  INTEGER, PARAMETER :: ind_HCFC142b = 57 
  INTEGER, PARAMETER :: ind_C3H8 = 58 
  INTEGER, PARAMETER :: ind_ETP = 59 
  INTEGER, PARAMETER :: ind_CH3Br = 60 
  INTEGER, PARAMETER :: ind_CH3Cl = 61 
  INTEGER, PARAMETER :: ind_MAOP = 62 
  INTEGER, PARAMETER :: ind_MP = 63 
  INTEGER, PARAMETER :: ind_HNO4 = 64 
  INTEGER, PARAMETER :: ind_ClOO = 65 
  INTEGER, PARAMETER :: ind_RP = 66 
  INTEGER, PARAMETER :: ind_BrCl = 67 
  INTEGER, PARAMETER :: ind_PRPN = 68 
  INTEGER, PARAMETER :: ind_SO4 = 69 
  INTEGER, PARAMETER :: ind_Br2 = 70 
  INTEGER, PARAMETER :: ind_ETHLN = 71 
  INTEGER, PARAMETER :: ind_PP = 72 
  INTEGER, PARAMETER :: ind_R4P = 73 
  INTEGER, PARAMETER :: ind_RIP = 74 
  INTEGER, PARAMETER :: ind_VRP = 75 
  INTEGER, PARAMETER :: ind_ATOOH = 76 
  INTEGER, PARAMETER :: ind_IAP = 77 
  INTEGER, PARAMETER :: ind_C2H6 = 78 
  INTEGER, PARAMETER :: ind_DHMOB = 79 
  INTEGER, PARAMETER :: ind_MOBA = 80 
  INTEGER, PARAMETER :: ind_MRP = 81 
  INTEGER, PARAMETER :: ind_N2O5 = 82 
  INTEGER, PARAMETER :: ind_HCOOH = 83 
  INTEGER, PARAMETER :: ind_ISNP = 84 
  INTEGER, PARAMETER :: ind_INPN = 85 
  INTEGER, PARAMETER :: ind_ISOPNB = 86 
  INTEGER, PARAMETER :: ind_ROH = 87 
  INTEGER, PARAMETER :: ind_MOBAOO = 88 
  INTEGER, PARAMETER :: ind_DIBOO = 89 
  INTEGER, PARAMETER :: ind_IEPOXOO = 90 
  INTEGER, PARAMETER :: ind_PMN = 91 
  INTEGER, PARAMETER :: ind_BrNO3 = 92 
  INTEGER, PARAMETER :: ind_MACRNO2 = 93 
  INTEGER, PARAMETER :: ind_H = 94 
  INTEGER, PARAMETER :: ind_ISOP = 95 
  INTEGER, PARAMETER :: ind_PRPE = 96 
  INTEGER, PARAMETER :: ind_Cl2 = 97 
  INTEGER, PARAMETER :: ind_ISNOHOO = 98 
  INTEGER, PARAMETER :: ind_ISOPND = 99 
  INTEGER, PARAMETER :: ind_ISNOOB = 100 
  INTEGER, PARAMETER :: ind_HOBr = 101 
  INTEGER, PARAMETER :: ind_MVKN = 102 
  INTEGER, PARAMETER :: ind_PROPNN = 103 
  INTEGER, PARAMETER :: ind_GLYX = 104 
  INTEGER, PARAMETER :: ind_GAOO = 105 
  INTEGER, PARAMETER :: ind_CH4 = 106 
  INTEGER, PARAMETER :: ind_MVKOO = 107 
  INTEGER, PARAMETER :: ind_MGLYOO = 108 
  INTEGER, PARAMETER :: ind_MAOPO2 = 109 
  INTEGER, PARAMETER :: ind_A3O2 = 110 
  INTEGER, PARAMETER :: ind_ACET = 111 
  INTEGER, PARAMETER :: ind_MGLOO = 112 
  INTEGER, PARAMETER :: ind_CH2OO = 113 
  INTEGER, PARAMETER :: ind_ACTA = 114 
  INTEGER, PARAMETER :: ind_ISNOOA = 115 
  INTEGER, PARAMETER :: ind_PO2 = 116 
  INTEGER, PARAMETER :: ind_MACRN = 117 
  INTEGER, PARAMETER :: ind_CH3CHOO = 118 
  INTEGER, PARAMETER :: ind_MAN2 = 119 
  INTEGER, PARAMETER :: ind_H2O2 = 120 
  INTEGER, PARAMETER :: ind_PRN1 = 121 
  INTEGER, PARAMETER :: ind_KO2 = 122 
  INTEGER, PARAMETER :: ind_ClNO3 = 123 
  INTEGER, PARAMETER :: ind_B3O2 = 124 
  INTEGER, PARAMETER :: ind_VRO2 = 125 
  INTEGER, PARAMETER :: ind_HC5OO = 126 
  INTEGER, PARAMETER :: ind_ETO2 = 127 
  INTEGER, PARAMETER :: ind_RCO3 = 128 
  INTEGER, PARAMETER :: ind_MRO2 = 129 
  INTEGER, PARAMETER :: ind_HNO3 = 130 
  INTEGER, PARAMETER :: ind_HOCl = 131 
  INTEGER, PARAMETER :: ind_GLYC = 132 
  INTEGER, PARAMETER :: ind_R4N1 = 133 
  INTEGER, PARAMETER :: ind_ATO2 = 134 
  INTEGER, PARAMETER :: ind_ISN1 = 135 
  INTEGER, PARAMETER :: ind_MAO3 = 136 
  INTEGER, PARAMETER :: ind_INO2 = 137 
  INTEGER, PARAMETER :: ind_RIO2 = 138 
  INTEGER, PARAMETER :: ind_HC5 = 139 
  INTEGER, PARAMETER :: ind_MGLY = 140 
  INTEGER, PARAMETER :: ind_ISOPNBO2 = 141 
  INTEGER, PARAMETER :: ind_ISOPNDO2 = 142 
  INTEGER, PARAMETER :: ind_MACROO = 143 
  INTEGER, PARAMETER :: ind_R4O2 = 144 
  INTEGER, PARAMETER :: ind_HAC = 145 
  INTEGER, PARAMETER :: ind_R4N2 = 146 
  INTEGER, PARAMETER :: ind_BrO = 147 
  INTEGER, PARAMETER :: ind_RCHO = 148 
  INTEGER, PARAMETER :: ind_ClO = 149 
  INTEGER, PARAMETER :: ind_MEK = 150 
  INTEGER, PARAMETER :: ind_MACR = 151 
  INTEGER, PARAMETER :: ind_ALD2 = 152 
  INTEGER, PARAMETER :: ind_MVK = 153 
  INTEGER, PARAMETER :: ind_MCO3 = 154 
  INTEGER, PARAMETER :: ind_SO2 = 155 
  INTEGER, PARAMETER :: ind_CH2O = 156 
  INTEGER, PARAMETER :: ind_H2O = 157 
  INTEGER, PARAMETER :: ind_NO3 = 158 
  INTEGER, PARAMETER :: ind_HBr = 159 
  INTEGER, PARAMETER :: ind_NO = 160 
  INTEGER, PARAMETER :: ind_NO2 = 161 
  INTEGER, PARAMETER :: ind_MO2 = 162 
  INTEGER, PARAMETER :: ind_HO2 = 163 
  INTEGER, PARAMETER :: ind_O = 164 
  INTEGER, PARAMETER :: ind_OH = 165 
  INTEGER, PARAMETER :: ind_O3 = 166 
  INTEGER, PARAMETER :: ind_CO = 167 
  INTEGER, PARAMETER :: ind_Br = 168 
  INTEGER, PARAMETER :: ind_O1D = 169 
  INTEGER, PARAMETER :: ind_Cl = 170 
  INTEGER, PARAMETER :: ind_HCl = 171 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_EOH = 172 
  INTEGER, PARAMETER :: ind_H2 = 173 
  INTEGER, PARAMETER :: ind_MOH = 174 
  INTEGER, PARAMETER :: ind_N2 = 175 
  INTEGER, PARAMETER :: ind_O2 = 176 
  INTEGER, PARAMETER :: ind_RCOOH = 177 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_EOH = 1 
  INTEGER, PARAMETER :: indf_H2 = 2 
  INTEGER, PARAMETER :: indf_MOH = 3 
  INTEGER, PARAMETER :: indf_N2 = 4 
  INTEGER, PARAMETER :: indf_O2 = 5 
  INTEGER, PARAMETER :: indf_RCOOH = 6 

END MODULE gckpp_Parameters

