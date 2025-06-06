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
! Time                 : Fri Feb  3 16:33:41 2017
! Working directory    : /n/home05/msulprizio/GC/FlexChem/Mechanisms/Tropchem
! Equation file        : gckpp.kpp
! Output root filename : gckpp
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE gckpp_Parameters

  USE gckpp_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 130 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 123 
! NFLUX - Number of Reaction Flux species
  INTEGER, PARAMETER :: NFLUX = 1 
! NFAM - Number of Prod/Loss Families
  INTEGER, PARAMETER :: NFAM = 5 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 113 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 7 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 393 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 124 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 1578 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 1893 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 124 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_SO4 = 1 
  INTEGER, PARAMETER :: ind_MSA = 2 
  INTEGER, PARAMETER :: ind_LISOPOH = 3 
  INTEGER, PARAMETER :: ind_PYAC = 4 
  INTEGER, PARAMETER :: ind_CO2 = 5 
  INTEGER, PARAMETER :: ind_POx = 6 
  INTEGER, PARAMETER :: ind_LOx = 7 
  INTEGER, PARAMETER :: ind_PCO = 8 
  INTEGER, PARAMETER :: ind_LCO = 9 
  INTEGER, PARAMETER :: ind_PSO4 = 10 
  INTEGER, PARAMETER :: ind_CHBr3 = 11 
  INTEGER, PARAMETER :: ind_CH2Br2 = 12 
  INTEGER, PARAMETER :: ind_CH3Br = 13 
  INTEGER, PARAMETER :: ind_PPN = 14 
  INTEGER, PARAMETER :: ind_BrNO2 = 15 
  INTEGER, PARAMETER :: ind_IEPOX = 16 
  INTEGER, PARAMETER :: ind_PMNN = 17 
  INTEGER, PARAMETER :: ind_N2O5 = 18 
  INTEGER, PARAMETER :: ind_PAN = 19 
  INTEGER, PARAMETER :: ind_ALK4 = 20 
  INTEGER, PARAMETER :: ind_MAP = 21 
  INTEGER, PARAMETER :: ind_HNO2 = 22 
  INTEGER, PARAMETER :: ind_MPN = 23 
  INTEGER, PARAMETER :: ind_HNO4 = 24 
  INTEGER, PARAMETER :: ind_MP = 25 
  INTEGER, PARAMETER :: ind_RA3P = 26 
  INTEGER, PARAMETER :: ind_RB3P = 27 
  INTEGER, PARAMETER :: ind_DMS = 28 
  INTEGER, PARAMETER :: ind_ETP = 29 
  INTEGER, PARAMETER :: ind_C3H8 = 30 
  INTEGER, PARAMETER :: ind_MAOP = 31 
  INTEGER, PARAMETER :: ind_HOBr = 32 
  INTEGER, PARAMETER :: ind_Br2 = 33 
  INTEGER, PARAMETER :: ind_HBr = 34 
  INTEGER, PARAMETER :: ind_RP = 35 
  INTEGER, PARAMETER :: ind_PP = 36 
  INTEGER, PARAMETER :: ind_PRPN = 37 
  INTEGER, PARAMETER :: ind_BrNO3 = 38 
  INTEGER, PARAMETER :: ind_ETHLN = 39 
  INTEGER, PARAMETER :: ind_H2O2 = 40 
  INTEGER, PARAMETER :: ind_C2H6 = 41 
  INTEGER, PARAMETER :: ind_HCOOH = 42 
  INTEGER, PARAMETER :: ind_R4P = 43 
  INTEGER, PARAMETER :: ind_ATOOH = 44 
  INTEGER, PARAMETER :: ind_MRP = 45 
  INTEGER, PARAMETER :: ind_RIP = 46 
  INTEGER, PARAMETER :: ind_VRP = 47 
  INTEGER, PARAMETER :: ind_IAP = 48 
  INTEGER, PARAMETER :: ind_DHMOB = 49 
  INTEGER, PARAMETER :: ind_MOBA = 50 
  INTEGER, PARAMETER :: ind_INPN = 51 
  INTEGER, PARAMETER :: ind_ISNP = 52 
  INTEGER, PARAMETER :: ind_ISOPNB = 53 
  INTEGER, PARAMETER :: ind_IEPOXOO = 54 
  INTEGER, PARAMETER :: ind_ROH = 55 
  INTEGER, PARAMETER :: ind_MOBAOO = 56 
  INTEGER, PARAMETER :: ind_DIBOO = 57 
  INTEGER, PARAMETER :: ind_PMN = 58 
  INTEGER, PARAMETER :: ind_MACRNO2 = 59 
  INTEGER, PARAMETER :: ind_MVKOO = 60 
  INTEGER, PARAMETER :: ind_ACTA = 61 
  INTEGER, PARAMETER :: ind_GAOO = 62 
  INTEGER, PARAMETER :: ind_CH3CHOO = 63 
  INTEGER, PARAMETER :: ind_ACET = 64 
  INTEGER, PARAMETER :: ind_ISNOHOO = 65 
  INTEGER, PARAMETER :: ind_BrO = 66 
  INTEGER, PARAMETER :: ind_MVKN = 67 
  INTEGER, PARAMETER :: ind_CH2OO = 68 
  INTEGER, PARAMETER :: ind_ISOP = 69 
  INTEGER, PARAMETER :: ind_PRPE = 70 
  INTEGER, PARAMETER :: ind_MGLYOO = 71 
  INTEGER, PARAMETER :: ind_ISNOOB = 72 
  INTEGER, PARAMETER :: ind_ISOPND = 73 
  INTEGER, PARAMETER :: ind_MGLOO = 74 
  INTEGER, PARAMETER :: ind_HNO3 = 75 
  INTEGER, PARAMETER :: ind_A3O2 = 76 
  INTEGER, PARAMETER :: ind_GLYX = 77 
  INTEGER, PARAMETER :: ind_PROPNN = 78 
  INTEGER, PARAMETER :: ind_MAOPO2 = 79 
  INTEGER, PARAMETER :: ind_MACROO = 80 
  INTEGER, PARAMETER :: ind_MACRN = 81 
  INTEGER, PARAMETER :: ind_PO2 = 82 
  INTEGER, PARAMETER :: ind_MAN2 = 83 
  INTEGER, PARAMETER :: ind_ISNOOA = 84 
  INTEGER, PARAMETER :: ind_PRN1 = 85 
  INTEGER, PARAMETER :: ind_B3O2 = 86 
  INTEGER, PARAMETER :: ind_KO2 = 87 
  INTEGER, PARAMETER :: ind_VRO2 = 88 
  INTEGER, PARAMETER :: ind_HC5OO = 89 
  INTEGER, PARAMETER :: ind_GLYC = 90 
  INTEGER, PARAMETER :: ind_ETO2 = 91 
  INTEGER, PARAMETER :: ind_RCO3 = 92 
  INTEGER, PARAMETER :: ind_R4N1 = 93 
  INTEGER, PARAMETER :: ind_ATO2 = 94 
  INTEGER, PARAMETER :: ind_ISN1 = 95 
  INTEGER, PARAMETER :: ind_MAO3 = 96 
  INTEGER, PARAMETER :: ind_SO2 = 97 
  INTEGER, PARAMETER :: ind_MGLY = 98 
  INTEGER, PARAMETER :: ind_INO2 = 99 
  INTEGER, PARAMETER :: ind_RIO2 = 100 
  INTEGER, PARAMETER :: ind_HC5 = 101 
  INTEGER, PARAMETER :: ind_CH2O = 102 
  INTEGER, PARAMETER :: ind_MRO2 = 103 
  INTEGER, PARAMETER :: ind_ISOPNBO2 = 104 
  INTEGER, PARAMETER :: ind_ISOPNDO2 = 105 
  INTEGER, PARAMETER :: ind_HAC = 106 
  INTEGER, PARAMETER :: ind_R4O2 = 107 
  INTEGER, PARAMETER :: ind_ALD2 = 108 
  INTEGER, PARAMETER :: ind_R4N2 = 109 
  INTEGER, PARAMETER :: ind_MACR = 110 
  INTEGER, PARAMETER :: ind_MVK = 111 
  INTEGER, PARAMETER :: ind_RCHO = 112 
  INTEGER, PARAMETER :: ind_HO2 = 113 
  INTEGER, PARAMETER :: ind_CO = 114 
  INTEGER, PARAMETER :: ind_O3 = 115 
  INTEGER, PARAMETER :: ind_NO2 = 116 
  INTEGER, PARAMETER :: ind_NO = 117 
  INTEGER, PARAMETER :: ind_MO2 = 118 
  INTEGER, PARAMETER :: ind_NO3 = 119 
  INTEGER, PARAMETER :: ind_MCO3 = 120 
  INTEGER, PARAMETER :: ind_Br = 121 
  INTEGER, PARAMETER :: ind_OH = 122 
  INTEGER, PARAMETER :: ind_MEK = 123 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_CH4 = 124 
  INTEGER, PARAMETER :: ind_EOH = 125 
  INTEGER, PARAMETER :: ind_H2 = 126 
  INTEGER, PARAMETER :: ind_H2O = 127 
  INTEGER, PARAMETER :: ind_MOH = 128 
  INTEGER, PARAMETER :: ind_O2 = 129 
  INTEGER, PARAMETER :: ind_RCOOH = 130 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_CH4 = 1 
  INTEGER, PARAMETER :: indf_EOH = 2 
  INTEGER, PARAMETER :: indf_H2 = 3 
  INTEGER, PARAMETER :: indf_H2O = 4 
  INTEGER, PARAMETER :: indf_MOH = 5 
  INTEGER, PARAMETER :: indf_O2 = 6 
  INTEGER, PARAMETER :: indf_RCOOH = 7 

END MODULE gckpp_Parameters

