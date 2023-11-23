
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx90a"
.text
.protected Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0
.globl Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 128 // accvgpr offset
  .amdhsa_next_free_vgpr 132 // vgprs
  .amdhsa_next_free_sgpr 100 // sgprs
  .amdhsa_group_segment_fixed_size 15360 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =124 */
/* Num AccVGPR=4 */
/* Num SGPR   =100 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 1 */
/* SubGroup= 4 x 32 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0
    .symbol: 'Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            SizesFree0
        .size:            4
        .offset:          0
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          4
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          8
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          12
        .value_kind:      by_value
        .value_type:      u32
      - .name:            D
        .size:            8
        .offset:          16
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          24
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            A
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            strideD0
        .size:            4
        .offset:          48
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          52
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          56
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          60
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA0
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          72
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          76
        .value_kind:      by_value
        .value_type:      u32
      - .name:            dstD
        .size:            8
        .offset:          80
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            alpha
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      f32
      - .name:            beta
        .size:            4
        .offset:          92
        .value_kind:      by_value
        .value_type:      f32
      - .name:            gsu
        .size:            4
        .offset:          96
        .value_kind:      by_value
        .value_type:      f32
      - .name:            AddressScaleDVec
        .size:            8
        .offset:          100
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            AddressScaleAlphaVec
        .size:            8
        .offset:          108
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            bias
        .size:            8
        .offset:          116
        .value_kind:      global_buffer
        .value_type:      void
        .address_space:   generic
      - .name:            biasType
        .size:            4
        .offset:          124
        .value_kind:      by_value
        .value_type:      u32
      - .name:            StrideBias
        .size:            4
        .offset:          128
        .value_kind:      by_value
        .value_type:      u32
      - .name:            activationAlpha
        .size:            4
        .offset:          132
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationBeta
        .size:            4
        .offset:          136
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationType
        .size:            4
        .offset:          140
        .value_kind:      by_value
        .value_type:      u32
      - .name:            GSUSync
        .size:            4
        .offset:          144
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   15360
    .kernarg_segment_align:      8
    .kernarg_segment_size:       148
    .max_flat_workgroup_size:    128
    .private_segment_fixed_size: 0
    .sgpr_count:                 100
    .sgpr_spill_count:           0
    .vgpr_count:                 124
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HHS_BH_Bias_AH_SAV_MT16x32x64_MI16x16x16x1_SN_GRVWA8_GRVWB8_GSU5_K1_LBSPPA128_LPA16_LPB8_LRVW4_MIWT1_1_NTA0_NTB3_NEPBS1_SU0_SUS0_WG16_8_1_WGM0:

/* Magic div and mod functions */
.macro V_MAGIC_DIV dstIdx:req dividend:req magicNumber:req magicShift:req magicA:req
    v_mul_hi_u32 v[\dstIdx+1] \dividend \magicNumber
    v_mul_lo_u32 v[\dstIdx+0] \dividend \magicA
    v_add_u32 v[\dstIdx+0] v[\dstIdx+0] v[\dstIdx+1]
    v_lshrrev_b32 v[\dstIdx+0] \magicShift v[\dstIdx+0]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: [0-0), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 2
.set vgprValuA_X2_I0, 4
.set vgprValuA_X3_I0, 6
.set vgprValuA_X0_I0_D1, 8
.set vgprValuA_X1_I0_D1, 10
.set vgprValuA_X2_I0_D1, 12
.set vgprValuA_X3_I0_D1, 14
.set vgprValuB_X0_I0, 16
.set vgprValuB_X1_I0, 18
.set vgprValuB_X2_I0, 20
.set vgprValuB_X3_I0, 22
.set vgprLocalWriteAddrA, 24
.set vgprLocalWriteAddrB, 25
.set vgprGlobalReadOffsetA, 26
.set vgprGlobalReadOffsetB, 27
.set vgprG2LA, 28
.set vgprG2LB, 32
.set vgprLocalReadAddrA, 40
.set vgprLocalReadAddrB, 41
.set vgprSerial, 42

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprGSUSumIdx, 5
.set sgprLoopCounterL, 7
.set sgprOrigLoopCounter, 8
.set sgprSrdD, 12
.set sgprSrdC, 16
.set sgprNumWorkGroups0, 9
.set sgprNumWorkGroups1, 10
.set sgprSizesFree, 20
.set sgprSizesSum, 23
.set sgprAddressD, 24
.set sgprAddressC, 26
.set sgprAddressA, 28
.set sgprAddressB, 30
.set sgprStridesD, 32
.set sgprStridesC, 34
.set sgprStridesA, 36
.set sgprStridesB, 38
.set sgprAddressTC, 40
.set sgprAlpha, 42
.set sgprBeta, 43
.set sgprGSUSync, 44
.set sgprSrdA, 48
.set sgprSrdB, 52
.set sgprShadowLimitA, 46
.set sgprShadowLimitB, 56
.set sgprGlobalReadIncsA, 11
.set sgprGlobalReadIncsB, 45
.set sgprScalarGlobalReadOffsetB, 58

//Fusion spgr
.set sgprtmp0E, 88
.set sgprtmp1E, sgprtmp0E+1
.set sgprtmp2E, sgprtmp0E+2
.set sgprtmp3E, sgprtmp0E+3
.set sgprtmp4E, sgprtmp0E+4
.set sgprtmp5E, sgprtmp0E+5
.set sgprtmp6E, sgprtmp0E+6
.set sgprtmp7E, sgprtmp0E+7
.set sgprSrdDd, sgprtmp0E+8
.set sgprSrdtmp, sgprSrdDd+4 //sgprtmp0E+12(+4)
//Fusion spgr

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideA0I, 1
.set sgprStrideAL, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 16
.set MT1, 32
.set DepthU, 64
.set GSU, 5
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0xffffffff
.set BufferOOB, -1

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x00020000                        */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* num_format (3b): 0                     */
/* data_format (4b): 4                    */
/* user_vm_enable (1b): 0                 */
/* user_vm_mode (1b): 0                   */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* _unusedA (3b): 0                       */
/* nv (1b): 0                             */
/* _unusedB (2b): 0                       */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x00020000
.macro SYNCHRONIZERLSHRREV vgprscale
    V_LSHRREV_B32 \vgprscale 0x1 \vgprscale
.endm

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr:req vgprOffset0I:req vgprOffsetL:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideAL] v[\vgprOffsetL] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffset0I] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideB1J] v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Dynamic Scalar Divide: vQuotient=vDividend/vDivisor; vRemainder=vDividend%vDivisor; */
.macro DYNAMIC_VECTOR_DIVIDE vQuotient vRemainder vDividend vDivisor vTmp0 vTmp1 sTmp
    v_cvt_f32_u32 v[\vQuotient] v[\vDivisor]
    v_rcp_f32 v[\vQuotient] v[\vQuotient]
    v_mul_f32 v[\vQuotient] 0x4f800000 v[\vQuotient]
    v_cvt_u32_f32 v[\vQuotient] v[\vQuotient]
    v_mul_lo_u32 v[\vRemainder] v[\vDivisor] v[\vQuotient]
    v_mul_hi_u32 v[\vTmp0] v[\vDivisor] v[\vQuotient]
    v_sub_co_u32 v[\vTmp1] vcc 0x0 v[\vRemainder]
    v_cmp_ne_i32 s[\sTmp:\sTmp+1] 0x0 v[\vTmp0]
    v_cndmask_b32 v[\vRemainder] v[\vTmp1] v[\vRemainder] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vRemainder] v[\vRemainder] v[\vQuotient]
    v_sub_co_u32 v[\vTmp0] vcc v[\vQuotient] v[\vRemainder]
    v_add_co_u32 v[\vQuotient] vcc v[\vQuotient] v[\vRemainder]
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vTmp0] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vQuotient] v[\vQuotient] v[\vDividend]
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vTmp0] vcc v[\vDividend] v[\vRemainder]
    v_cmp_ge_u32 s[\sTmp:\sTmp+1] v[\vDividend] v[\vRemainder]
    v_add_co_u32 v[\vRemainder] vcc 0x1 v[\vQuotient]
    v_add_co_u32 v[\vTmp1] vcc -1 v[\vQuotient]
    v_cmp_le_u32 vcc v[\vDivisor] v[\vTmp0]
    s_and_b64 vcc s[\sTmp:\sTmp+1] vcc
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vRemainder] vcc
    v_cndmask_b32 v[\vQuotient] v[\vTmp1] v[\vQuotient] s[\sTmp:\sTmp+1]
    v_cmp_ne_i32 vcc 0x0 v[\vDivisor]
    v_cndmask_b32 v[\vQuotient] -1 v[\vQuotient] vcc // final result
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vRemainder] vcc v[\vDividend] v[\vRemainder] // final result
.endm

/******************************************/
/* Allocate Resources                     */
/******************************************/
s_setprio 3                                        // optimization store
s_mov_b32 m0, 0x3c00                               // LDS clamp at 15360 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id

/* Load Kernel Args */
s_load_dwordx16 s[20:35], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0
s_load_dwordx8 s[36:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40
/* init: add vgpr [0...24) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x6, v1                          // 5. K offset: lrKOffset = kIdx * mStride(64)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xa, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(1024)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 1, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshlrev_b32 v2, 0xa, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 7, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(128)
s_mov_b32 s11, 16                                  // LSU offset: stride = MT0(16) + PAD0(0)
v_mul_lo_u32 v2, s11, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 7, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(128)
s_mov_b32 s11, 32                                  // LSU offset: stride = MT1(32) + PAD1(0)
v_mul_lo_u32 v0, s11, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v2, 0x4, v2                          // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 8 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0xa00, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial/LVCA */
v_lshrrev_b32 v1, 1, v[vgprSerial]                 // v1 = v[vgprSerial] / 2
v_and_b32 v0, 1, v[vgprSerial]                     // v0 = v[vgprSerial] % 2
/* tile *= glvw */
v_lshlrev_b32 v0, 0x3, v0                          // v0 = v0 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 8 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 3, v5                            // v2 = v5 / 8
v_and_b32 v3, 7, v5                                // v3 = v5 % 8
v_readfirstlane_b32 s11, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s11, s11, 0x6                           // WaveId
s_mul_i32 s11, s11, 16                             // Each wave loads continuous lsp(8)*nrp(2) columns
v_add_u32 v2, s11, v2                              // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x10, v4     // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrA]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 16 per block 128

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 8 per block 128
v_lshlrev_b32 v6, 0x4, v6                          // padding 8 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 8 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0xa00, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=1280*2
s_waitcnt lgkmcnt(0)                               // wait for 96 bytes of kern args
label_stop:
v_mov_b32 v8, MT0                                  // set MT0 into sgpr
v_mov_b32 v7, s[sgprSizesFree+0]                   // set Free0 size
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
v_mov_b32 v8, MT1                                  // set MT1 into sgpr
v_mov_b32 v7, s[sgprSizesFree+1]                   // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v6      // set back to numWorkGroup0
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
v_readfirstlane_b32 s[sgprNumWorkGroups1], v6      // set back to numWorkGroup1
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressB+1], s[sgprAddressB+1], 0 // pre-pad to make room for possible pointer shift

/* Short circuit condition if Alpha == 0, then sumDims=0 */
v_cmp_eq_f32 vcc, s[sgprAlpha], 0.0                // s[Alpha] == 0.0f ?
s_cbranch_vccz label_AlphaNonZero                  // branch if s[Alpha] != 0
s_mov_b32 s[sgprSizesSum+0], 0x0                   // Set summation dim=0 if Alpha == 0
label_AlphaNonZero:

/******************************************/
/* Begin setupNewTile                     */
/******************************************/

/* global read addresses: work-group */
/* graWorkGroup mapping */
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_mov_b32 s62, s[sgprWorkGroup1]                   // copying for divisor
s_mov_b32 s61, 0x0                                 // STATIC_DIV: divisior=5
s_mul_i32 s60, 0x6666, s62                         // tmp1 = dividend * magic hi
s_lshl_b64 s[60:61], s[60:61], 0x10                // left shift 16 bits
s_mul_i32 s[sgprWorkGroup1], s62, 0x6667           // tmp0 = dividend * magic lo
s_add_u32 s60, s[sgprWorkGroup1], s60              // add lo
s_addc_u32 s61, s61, 0x0                           // add hi
s_lshr_b64 s[60:61], s[60:61], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s[sgprWorkGroup1], s60                   // quotient
s_mul_i32 s60, s[sgprWorkGroup1], 0x5              // quotient*divisor
s_sub_u32 s[sgprGSUSumIdx], s62, s60               // rReg = dividend - quotient*divisor

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v0 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v2 */

/* global read addresses: unroll assignment a */
/* v1 */

/* global read addresses: unroll assignment b */
/* v3 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */

/* global read addresses: tile offsets b */

/* global read addresses: unroll offsets a */

/* global read addresses: unroll offsets b */

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  0,  1, 6 // gROA_0_0_0_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 8 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s63, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s62, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s61, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpe*GSUSumIdx
s_mul_i32 s60, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpe*GSUSumIdx
s_mul_hi_u32 s61, s60, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s60, s60, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s62, s62, s60                            // accum GsuOffset term to tilestart
s_addc_u32 s63, s63, s61                           // accum GsuOffset term to tilestart
s_mov_b32 s64, 1                                   // Init tensor size
s_mov_b32 s65, 0                                   // init tensor size
s_sub_u32 s60, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s61, constStrideA0I, s60              // stride x (size-1)
s_mul_i32 s60, constStrideA0I, s60                 // stride x (size-1)
s_add_u32 s64, s64, s60                            // sum tensor size
s_addc_u32 s65, s65, s61                           // sum tensor size
s_sub_u32 s60, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s61, s[sgprStrideAL], s60             // stride x (size-1)
s_mul_i32 s60, s[sgprStrideAL], s60                // stride x (size-1)
s_add_u32 s64, s64, s60                            // sum tensor size
s_addc_u32 s65, s65, s61                           // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s64, s62          // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s65, s63         // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s61, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s60, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s62, s62, s60                            // accum wg term to tilestart
s_addc_u32 s63, s63, s61                           // accum wg term to tilestart
s_lshl_b64 s[62:63], s[62:63], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s62    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s63   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s63, s[sgprWorkGroup1], 32            // WorkGroup[01] * MT
s_mul_i32 s62, s[sgprWorkGroup1], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s63, s62, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s62, s62, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s61, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpe*GSUSumIdx
s_mul_i32 s60, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpe*GSUSumIdx
s_add_u32 s62, s62, s60                            // accum GsuOffset term to tilestart
s_addc_u32 s63, s63, s61                           // accum GsuOffset term to tilestart
s_mov_b32 s64, 1                                   // Init tensor size
s_mov_b32 s65, 0                                   // init tensor size
s_sub_u32 s60, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s61, constStrideBL, s60               // stride x (size-1)
s_mul_i32 s60, constStrideBL, s60                  // stride x (size-1)
s_add_u32 s64, s64, s60                            // sum tensor size
s_addc_u32 s65, s65, s61                           // sum tensor size
s_sub_u32 s60, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s61, s[sgprStrideB1J], s60            // stride x (size-1)
s_mul_i32 s60, s[sgprStrideB1J], s60               // stride x (size-1)
s_add_u32 s64, s64, s60                            // sum tensor size
s_addc_u32 s65, s65, s61                           // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s64, s62          // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s65, s63         // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s61, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s60, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s62, s62, s60                            // accum wg term to tilestart
s_addc_u32 s63, s63, s61                           // accum wg term to tilestart
s_lshl_b64 s[62:63], s[62:63], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s62    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s63   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: increments a */
s_mul_i32 s[sgprGlobalReadIncsA+0], DepthU*BpeA*5, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mov_b32 s[sgprGlobalReadIncsB+0], DepthU*BpeB*5  // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
v_mov_b32 v2, s[sgprLoopCounterL]                  // copy for divide IterGsu
v_mov_b32 v4, 0x66666667
v_mul_hi_u32 v5, v2, v4                            // v0 = v2 / 5
v_mul_lo_u32 v4, v2, v4                            // v0 = v2 / 5
v_lshrrev_b64 v[4:5], 0x21, v[4:5]                 // v0 = v2 / 5
v_mov_b32 v0, v4                                   // v0 = v2 / 5
v_mul_lo_u32 v4, v0, 0x5                           // v1 = v2 % 5
v_sub_u32 v1, v2, v4                               // v1 = v2 % 5
v_readfirstlane_b32 s[sgprLoopCounterL], v0
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v1
s_add_u32 s60, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s60                // numIterMyWg++ if needed
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_setprio 0                                        // optimization store
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, glc slc // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, glc slc // G -> Reg 0_0_1_0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
label_ShadowInitStart:
s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s62, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s61, s62, s[sgprStrideC1J]            // ScaleC s62 by Stride
s_mul_i32 s60, s62, s[sgprStrideC1J]               // ScaleC s62 by Stride
s_lshl_b64 s[60:61], s[60:61], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s60    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s61   // add hi to SRD
s_mul_hi_u32 s61, s62, s[sgprStrideD1J]            // ScaleD s62 by Stride
s_mul_i32 s60, s62, s[sgprStrideD1J]               // ScaleD s62 by Stride
s_lshl_b64 s[60:61], s[60:61], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s60    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s61   // add hi to SRD

s_mul_hi_u32 s61, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s60, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[60:61], s[60:61], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s61       // add hi to SRD
s_mul_hi_u32 s61, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s60, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[60:61], s[60:61], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s61       // add hi to SRD

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s61, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s60, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s64, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s64, s64, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s63, s64, s[sgprStrideC1J]            // Free1
s_mul_i32 s62, s64, s[sgprStrideC1J]               // Free1
s_add_u32 s60, s60, s62                            // Free1
s_addc_u32 s61, s61, s63                           // Free1
s_sub_u32 s64, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s64, s64, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s63, s64, s[sgprStrideCK]             // Free2
s_mul_i32 s62, s64, s[sgprStrideCK]                // Free2
s_add_u32 s60, s60, s62                            // Free2
s_addc_u32 s61, s61, s63                           // Free2
s_lshl_b64 s[60:61], s[60:61], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s61       // add hi GSU offset to SRD

//zeroing
v_mov_b32 v0, 0x0
v_mov_b32 v1, 0x0
v_mov_b32 v2, 0x0
v_mov_b32 v3, 0x0
v_mov_b32 v4, 0

S_OR_B32 s[sgprSrdDd], s[sgprWorkGroup0], s[sgprWorkGroup1]
s_cmp_eq_u32 s[sgprSrdDd], 0              // specific WG
s_cbranch_scc0 label_ZEROINGEND           //

s_cmp_eq_u32 s[sgprGSUSumIdx], 0          //
s_cbranch_scc0 label_ZEROINGEND           // jump if not

s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideCK], 5            // cal zeroing start position
s_mul_i32 s[sgprtmp2E], s[sgprStrideCK], 5               //
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2    // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]    // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]   // add hi to SRD

buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*0 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*1 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*2 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*3 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*4 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*5 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*6 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*7 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*8 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*9 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*10 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*11 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*12 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*13 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*14 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*15 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*16 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*17 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*18 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*19 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*20 // zeroing
buffer_store_dwordx4 v[0:3], v4, s[sgprSrdDd:sgprSrdDd+3], 0 offen offset:4*21 // zeroing

s_mov_b32 s[sgprGSUSync] 1
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc
s_waitcnt vmcnt(0)                                 // 8wait for global read

label_ZEROINGEND:                              // jump to end
//zeroing

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...4) from pool */

/* initC: remove ValuA/B vgpr buffer [0...24) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_OTW8X2L8ZMKDQWWB_0   // Only branch on scc1
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_OTW8X2L8ZMKDQWWB_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152

/* local write swap a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, glc slc // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, glc slc // G -> Reg 0_0_1_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->256 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/* local read inc b */
/* N/A, lro->16 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/
label_openLoopL:
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL < EndCounter
s_cbranch_scc1 label_toPGR1_0                      // PGR=2 but only 1 loop, toPGR1
s_cmp_le_u32 s[sgprLoopCounterL], 0x2              // LoopCounterL < EndCounter
s_cbranch_scc1 label_LoopEndL                      // do not enter LoopL
label_LoopBeginL:

/******************************************/
/* Unrolled Loop 1/1 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */
// pogpok

/* iter 0 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_setprio 3                                        // store optimization
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, glc slc // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, glc slc // G -> Reg 0_0_1_0

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=3 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
// pogpok

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b64 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=3 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=2 skipReadsIterB=1 readsPerIterB=1 */
// pogpok

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1920 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1952 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1984 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:2016 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuB_X3_I0+0:vgprValuB_X3_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
// pogpok

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X3_I0+0+0+0:vgprValuB_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

/******************************************/
/* Unrolled Loop - End                    */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x2              // counterL==2
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */

/******************************************/
/* Ord. NoGlobalLoadLoop - Begin          */
/******************************************/
// sdgmhlmg

/* iter 0 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_setprio 3                                        // store optimization
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=3 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b64 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=3 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=2 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1920 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1952 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1984 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:2016 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuB_X3_I0+0:vgprValuB_X3_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X3_I0+0+0+0:vgprValuB_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
label_toPGR1_0:
// GSUOpt??

/******************************************/
/* Opt. NoLoadLoop - Begin                */
/******************************************/
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_OptNLL_End                    // Branch if Beta is not zero

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc0 label_OptNLL_End                    // branch if alpha != 1

s_and_b32 s60, 15, s[sgprSizeI]                    // s60 = s[sgprSizeI] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s60, 31, s[sgprSizeJ]                    // s60 = s[sgprSizeJ] % 32
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s61, 63, s[sgprSizesSum+0]               // s61 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s61, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required
// sdgmhlmg

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
s_setprio 3                                        // store optimization
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b64 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=2 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1920 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1952 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1984 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:2016 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuB_X3_I0+0:vgprValuB_X3_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X3_I0+0+0+0:vgprValuB_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_E961DAYQOOIW5OSY_0:
s_setprio 0                                        // optimization store
/* endSummation: add vgpr [0...42) to pool */
// GSUendSummation


.set GlobalReadIncsB, UNDEF
.set ShadowLimitA, UNDEF
.set SrdA, UNDEF
.set SrdB, UNDEF
.set ShadowLimitB, UNDEF
.set ScalarGlobalReadOffsetB, UNDEF
/* load store sgprs */
.set sgprAddressScaleDVec, 48
.set sgprAddressScaleAlphaVec, 50
.set sgprAddressBias, 52
.set sgprBiasType, 54
.set sgprBiasStride, 55
.set sgpractivationAlpha, 56
.set sgpractivationBeta, 57
.set sgprActivationType, 58
.set GSUSynctmp, 59
s_mov_b32 s[sgprAddressScaleDVec+0] 0x0
s_mov_b32 s[sgprAddressScaleDVec+1] 0x0
//s_load_dwordx8 s[48+2:55+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
s_load_dwordx2 s[48+2:49+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
s_load_dwordx4 s[50+2:53+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x6C
s_load_dwordx2 s[54+2:55+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x7C
s_load_dwordx2 s[56+2:59], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x84
.set sgprSrdScaleDVec, 60
.set sgprSrdScaleAlphaVec, 64
.set sgprSrdBias, 68

/* Mapping of Acc register -> C Vgpr register */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v1, 0, v4                            // v1 = v4 / 1
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 0, v4                                // v5 = v4 % 1
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s45, v0                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s45, 32, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s45, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // wait for 48 bytes of kern args.
s_mov_b32 s[sgprSrdScaleDVec+0], s[sgprAddressScaleDVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleDVec+1], s[sgprAddressScaleDVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleDVec+3], Srd127_96         // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], 0 // s[AddressScaleDVec] == 0 ?
s_cbranch_scc0 label_ScaleDVecAddrValid            // branch if s[AddressScaleDVec] != 0
s_mov_b32 s[sgprSrdScaleDVec+2], 0
s_branch label_ScaleDVecAddrValid_End
label_ScaleDVecAddrValid:
s_mov_b32 s[sgprSrdScaleDVec+2], s[sgprSizeI]
label_ScaleDVecAddrValid_End:

s_mul_i32 s[sgprSrdScaleDVec+2], 0x4, s[sgprSrdScaleDVec+2] // ScaleDVec scaled by BPE
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVecAddrValid        // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVecAddrValid_End
label_ScaleAlphaVecAddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVecAddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_BiasAddrValid                 // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_BiasAddrValid_End
label_BiasAddrValid:
s_mov_b32 s[sgprSrdBias+2], s[sgprSizeI]
label_BiasAddrValid_End:

label_Load_Biasf32:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16                  // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s45, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Biasf16:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End                 // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s45, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Bias_End:
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=1 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None               // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs                // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu               // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu               // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid            // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh               // Branch if true
label_Activation_None:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Abs:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_1:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_1           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_and_b32 v[vgprValuC+28], 0x7fffffff, v[vgprValuC+28] // Remove sign bit
v_and_b32 v[vgprValuC+29], 0x7fffffff, v[vgprValuC+29] // Remove sign bit
v_and_b32 v[vgprValuC+30], 0x7fffffff, v[vgprValuC+30] // Remove sign bit
v_and_b32 v[vgprValuC+31], 0x7fffffff, v[vgprValuC+31] // Remove sign bit
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Clippedrelu:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_2:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_2           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+28], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // min(x, beta)
v_cndmask_b32 v[vgprValuC+28], 0.0, v[vgprValuC+28], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+29], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // min(x, beta)
v_cndmask_b32 v[vgprValuC+29], 0.0, v[vgprValuC+29], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+30], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // min(x, beta)
v_cndmask_b32 v[vgprValuC+30], 0.0, v[vgprValuC+30], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+31], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // min(x, beta)
v_cndmask_b32 v[vgprValuC+31], 0.0, v[vgprValuC+31], vcc // set x to 0 if <= alpha
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Gelu:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_3:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_3           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+28]          // k1 * x
v_fma_f32 v4, v[vgprValuC+28], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+28], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+29]          // k1 * x
v_fma_f32 v4, v[vgprValuC+29], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+29], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+30]          // k1 * x
v_fma_f32 v4, v[vgprValuC+30], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+30], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+31]          // k1 * x
v_fma_f32 v4, v[vgprValuC+31], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+31], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Leakyrelu:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_4:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_4           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+28] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+28], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+28], v4, v[vgprValuC+28], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+29] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+29], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+29], v4, v[vgprValuC+29], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+30] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+30], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+30], v4, v[vgprValuC+30], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+31] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+31], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+31], v4, v[vgprValuC+31], vcc // set x to tmp if < 0
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Relu:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_5:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_5           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_max_f32 v[vgprValuC+28], v[vgprValuC+28], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+29], v[vgprValuC+29], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+30], v[vgprValuC+30], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+31], v[vgprValuC+31], 0      // x = max(0, x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Sigmoid:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_6:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_6           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], 0xbfb8aa3b, v[vgprValuC+28] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+29], 0xbfb8aa3b, v[vgprValuC+29] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+30], 0xbfb8aa3b, v[vgprValuC+30] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+31], 0xbfb8aa3b, v[vgprValuC+31] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (1 + exp(-x))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End
label_Activation_Tanh:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL_7:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL_7           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], s[sgpractivationAlpha], v[vgprValuC+28] // x * alpha
v_mul_f32 v[vgprValuC+28], 0x4038aa3b, v[vgprValuC+28] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // e^2x + 1
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+28], -2.0, v[vgprValuC+28], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // beta * tanh(x)
v_mul_f32 v[vgprValuC+29], s[sgpractivationAlpha], v[vgprValuC+29] // x * alpha
v_mul_f32 v[vgprValuC+29], 0x4038aa3b, v[vgprValuC+29] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // e^2x + 1
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+29], -2.0, v[vgprValuC+29], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // beta * tanh(x)
v_mul_f32 v[vgprValuC+30], s[sgpractivationAlpha], v[vgprValuC+30] // x * alpha
v_mul_f32 v[vgprValuC+30], 0x4038aa3b, v[vgprValuC+30] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // e^2x + 1
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+30], -2.0, v[vgprValuC+30], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // beta * tanh(x)
v_mul_f32 v[vgprValuC+31], s[sgpractivationAlpha], v[vgprValuC+31] // x * alpha
v_mul_f32 v[vgprValuC+31], 0x4038aa3b, v[vgprValuC+31] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // e^2x + 1
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+31], -2.0, v[vgprValuC+31], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // beta * tanh(x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

label_Activation_End:
s_branch label_GW_End                              // jump to end
label_GW_End:

s_endpgm                                           // Kernel End
label_OptNLL_End:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/
// sdgmhlmg

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
s_setprio 3                                        // store optimization
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b64 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=2 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1920 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1952 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1984 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:2016 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuB_X3_I0+0:vgprValuB_X3_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
// sdgmhlmg

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X3_I0+0+0+0:vgprValuB_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...24) to pool */

/* local write reset offsets a */
v_and_b32 v[vgprLocalWriteAddrA], 0xf01fff, v[vgprLocalWriteAddrA] // reset to Red

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf01fff, v[vgprLocalWriteAddrB] // reset to Red

// numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 63, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 64
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v0      // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v0      // HasEccHalf: pack

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, glc slc // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v0      // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4, glc slc // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8, glc slc // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12, glc slc // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, glc slc // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:2, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:4, glc slc // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:6, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v0      // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:8, glc slc // load one buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:10, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v0      // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:12, glc slc // load one buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:14, glc slc // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v0      // HasEccHalf: pack
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152

/* Recalc local read offsets */
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip force waitcnt0
s_barrier

/* local read reset offsets a */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0x1fff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red

/* local read reset offsets b */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0x1fff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* Tail: remove ValuA/B vgpr buffer [0...24) from pool */

/* Tail: add address/G2L vgpr [24...42) to pool */

/* local read a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s59, 0x280                               // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s59, v[vgprLocalReadAddrA] // lrA += 640 (LSU*(MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s59, 0x20                                // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s59, v[vgprLocalReadAddrB] // lrB += 32 (LSU*bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
v_and_b32 v24, 63, v[vgprSerial]                   // v24 = v[vgprSerial] % 64
v_lshrrev_b32 v24, 4, v24                          // v24 = v24 / 16
v_lshlrev_b32 v24, 0x2, v24                        // v24 = v24 * 4
v_cmp_ge_i32 s[60:61], v24, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[60:61] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[60:61] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[60:61] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[60:61] // set 0 if K_idx >= sizeL
v_sub_u32 v24, s[sgprLoopCounterL], v24            // get distance between size and k index
v_cmp_lt_i32 s[60:61], v24, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s62, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s62, 4, s62                              // use shift to fill 0 for outside element
s_lshl_b32 s62, s62, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[26:27], s62, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v26, s[60:61]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v27, s[60:61]
v_lshlrev_b64 v[26:27], s62, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v26, s[60:61]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v27, s[60:61]
s_nop 1
v_mfma_f32_16x16x16f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [24...42) from pool */
label_Summation_End_PFH8TMDY5U2TU62G_0:
s_setprio 0                                        // optimization store
/* endSummation: add vgpr [0...42) to pool */
// GSUendSummation


.set GlobalReadIncsB, UNDEF
.set ShadowLimitA, UNDEF
.set SrdA, UNDEF
.set SrdB, UNDEF
.set ShadowLimitB, UNDEF
.set ScalarGlobalReadOffsetB, UNDEF
/* load store sgprs */
.set sgprAddressScaleDVec, 48
.set sgprAddressScaleAlphaVec, 50
.set sgprAddressBias, 52
.set sgprBiasType, 54
.set sgprBiasStride, 55
.set sgpractivationAlpha, 56
.set sgpractivationBeta, 57
.set sgprActivationType, 58
.set GSUSynctmp, 59
s_mov_b32 s[sgprAddressScaleDVec+0] 0x0
s_mov_b32 s[sgprAddressScaleDVec+1] 0x0
//s_load_dwordx8 s[48+2:55+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
s_load_dwordx2 s[48+2:49+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
s_load_dwordx4 s[50+2:53+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x6C
s_load_dwordx2 s[54+2:55+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x7C
s_load_dwordx2 s[56+2:59], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x84
.set sgprSrdScaleDVec, 60
.set sgprSrdScaleAlphaVec, 64
.set sgprSrdBias, 68

/* Mapping of Acc register -> C Vgpr register */

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v1, 0, v4                            // v1 = v4 / 1
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 0, v4                                // v5 = v4 % 1
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s45, v0                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s45, 32, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s45, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // wait for 48 bytes of kern args.
s_mov_b32 s[sgprSrdScaleDVec+0], s[sgprAddressScaleDVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleDVec+1], s[sgprAddressScaleDVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleDVec+3], Srd127_96         // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], 0 // s[AddressScaleDVec] == 0 ?
s_cbranch_scc0 label_ScaleDVec_1AddrValid          // branch if s[AddressScaleDVec] != 0
s_mov_b32 s[sgprSrdScaleDVec+2], 0
s_branch label_ScaleDVec_1AddrValid_End
label_ScaleDVec_1AddrValid:
s_mov_b32 s[sgprSrdScaleDVec+2], s[sgprSizeI]
label_ScaleDVec_1AddrValid_End:

s_mul_i32 s[sgprSrdScaleDVec+2], 0x4, s[sgprSrdScaleDVec+2] // ScaleDVec scaled by BPE
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVec_1AddrValid      // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVec_1AddrValid_End
label_ScaleAlphaVec_1AddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVec_1AddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_Bias_1AddrValid               // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_Bias_1AddrValid_End
label_Bias_1AddrValid:
s_mov_b32 s[sgprSrdBias+2], s[sgprSizeI]
label_Bias_1AddrValid_End:

label_Load_Biasf32_1:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16_1                // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s45, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Biasf16_1:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End_1               // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s45, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s45, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Bias_End_1:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_3                     // Branch if Beta is not zero

s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s72, 31, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=1 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_1              // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_1      // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_1          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_1             // Branch if true
label_Activation_None_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_24:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_24           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Abs_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_25:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_25           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_and_b32 v[vgprValuC+28], 0x7fffffff, v[vgprValuC+28] // Remove sign bit
v_and_b32 v[vgprValuC+29], 0x7fffffff, v[vgprValuC+29] // Remove sign bit
v_and_b32 v[vgprValuC+30], 0x7fffffff, v[vgprValuC+30] // Remove sign bit
v_and_b32 v[vgprValuC+31], 0x7fffffff, v[vgprValuC+31] // Remove sign bit
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Clippedrelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_26:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_26           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+28], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // min(x, beta)
v_cndmask_b32 v[vgprValuC+28], 0.0, v[vgprValuC+28], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+29], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // min(x, beta)
v_cndmask_b32 v[vgprValuC+29], 0.0, v[vgprValuC+29], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+30], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // min(x, beta)
v_cndmask_b32 v[vgprValuC+30], 0.0, v[vgprValuC+30], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+31], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // min(x, beta)
v_cndmask_b32 v[vgprValuC+31], 0.0, v[vgprValuC+31], vcc // set x to 0 if <= alpha
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Gelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_27:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_27           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+28]          // k1 * x
v_fma_f32 v4, v[vgprValuC+28], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+28], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+29]          // k1 * x
v_fma_f32 v4, v[vgprValuC+29], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+29], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+30]          // k1 * x
v_fma_f32 v4, v[vgprValuC+30], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+30], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+31]          // k1 * x
v_fma_f32 v4, v[vgprValuC+31], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+31], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Leakyrelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_28:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_28           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+28] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+28], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+28], v4, v[vgprValuC+28], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+29] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+29], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+29], v4, v[vgprValuC+29], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+30] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+30], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+30], v4, v[vgprValuC+30], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+31] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+31], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+31], v4, v[vgprValuC+31], vcc // set x to tmp if < 0
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Relu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_29:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_29           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_max_f32 v[vgprValuC+28], v[vgprValuC+28], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+29], v[vgprValuC+29], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+30], v[vgprValuC+30], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+31], v[vgprValuC+31], 0      // x = max(0, x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Sigmoid_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_30:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_30           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], 0xbfb8aa3b, v[vgprValuC+28] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+29], 0xbfb8aa3b, v[vgprValuC+29] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+30], 0xbfb8aa3b, v[vgprValuC+30] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+31], 0xbfb8aa3b, v[vgprValuC+31] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (1 + exp(-x))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_1
label_Activation_Tanh_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_31:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_31           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], s[sgpractivationAlpha], v[vgprValuC+28] // x * alpha
v_mul_f32 v[vgprValuC+28], 0x4038aa3b, v[vgprValuC+28] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // e^2x + 1
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+28], -2.0, v[vgprValuC+28], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // beta * tanh(x)
v_mul_f32 v[vgprValuC+29], s[sgpractivationAlpha], v[vgprValuC+29] // x * alpha
v_mul_f32 v[vgprValuC+29], 0x4038aa3b, v[vgprValuC+29] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // e^2x + 1
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+29], -2.0, v[vgprValuC+29], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // beta * tanh(x)
v_mul_f32 v[vgprValuC+30], s[sgpractivationAlpha], v[vgprValuC+30] // x * alpha
v_mul_f32 v[vgprValuC+30], 0x4038aa3b, v[vgprValuC+30] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // e^2x + 1
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+30], -2.0, v[vgprValuC+30], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // beta * tanh(x)
v_mul_f32 v[vgprValuC+31], s[sgpractivationAlpha], v[vgprValuC+31] // x * alpha
v_mul_f32 v[vgprValuC+31], 0x4038aa3b, v[vgprValuC+31] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // e^2x + 1
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+31], -2.0, v[vgprValuC+31], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // beta * tanh(x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

label_Activation_End_1:
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=1 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Edge          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Edge           // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Edge   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Edge          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Edge          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Edge       // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Edge          // Branch if true
label_Activation_None_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_16:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_16           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Abs_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_17:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_17           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_and_b32 v[vgprValuC+28], 0x7fffffff, v[vgprValuC+28] // Remove sign bit
v_and_b32 v[vgprValuC+29], 0x7fffffff, v[vgprValuC+29] // Remove sign bit
v_and_b32 v[vgprValuC+30], 0x7fffffff, v[vgprValuC+30] // Remove sign bit
v_and_b32 v[vgprValuC+31], 0x7fffffff, v[vgprValuC+31] // Remove sign bit
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Clippedrelu_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_18:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_18           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+28], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // min(x, beta)
v_cndmask_b32 v[vgprValuC+28], 0.0, v[vgprValuC+28], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+29], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // min(x, beta)
v_cndmask_b32 v[vgprValuC+29], 0.0, v[vgprValuC+29], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+30], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // min(x, beta)
v_cndmask_b32 v[vgprValuC+30], 0.0, v[vgprValuC+30], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+31], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // min(x, beta)
v_cndmask_b32 v[vgprValuC+31], 0.0, v[vgprValuC+31], vcc // set x to 0 if <= alpha
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Gelu_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_19:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_19           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+28]          // k1 * x
v_fma_f32 v4, v[vgprValuC+28], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+28], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+28], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+29]          // k1 * x
v_fma_f32 v4, v[vgprValuC+29], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+29], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+29], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+30]          // k1 * x
v_fma_f32 v4, v[vgprValuC+30], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+30], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+30], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+31]          // k1 * x
v_fma_f32 v4, v[vgprValuC+31], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+31], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+31], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Leakyrelu_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_20:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_20           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+28] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+28], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+28], v4, v[vgprValuC+28], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+29] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+29], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+29], v4, v[vgprValuC+29], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+30] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+30], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+30], v4, v[vgprValuC+30], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+31] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+31], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+31], v4, v[vgprValuC+31], vcc // set x to tmp if < 0
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Relu_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_21:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_21           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_max_f32 v[vgprValuC+28], v[vgprValuC+28], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+29], v[vgprValuC+29], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+30], v[vgprValuC+30], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+31], v[vgprValuC+31], 0      // x = max(0, x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Sigmoid_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_22:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_22           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], 0xbfb8aa3b, v[vgprValuC+28] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+29], 0xbfb8aa3b, v[vgprValuC+29] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+30], 0xbfb8aa3b, v[vgprValuC+30] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+31], 0xbfb8aa3b, v[vgprValuC+31] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (1 + exp(-x))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Edge
label_Activation_Tanh_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_23:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_23           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[28+4*0:28+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*1:28+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*2:28+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*3:28+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[28+4*4:28+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*1+0:28+4*1+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*1+2:28+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*2+0:28+4*2+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*2+2:28+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*3+0:28+4*3+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*3+2:28+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[28+0:28+1], v[28+0:28+1], v[28+4*4+0:28+4*4+1]
V_PK_ADD_F32 v[28+2:28+3], v[28+2:28+3], v[28+4*4+2:28+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt 0                                        // wait for ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_pk_add_f32 v[vgprValuC+28:vgprValuC+28+1], v[16:17], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[vgprValuC+30:vgprValuC+30+1], v[18:19], v[vgprValuC+30:vgprValuC+30+1] // C += bias
v_mul_f32 v[vgprValuC+28], s[sgpractivationAlpha], v[vgprValuC+28] // x * alpha
v_mul_f32 v[vgprValuC+28], 0x4038aa3b, v[vgprValuC+28] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+28], v[vgprValuC+28]         // exp step 2
v_add_f32 v[vgprValuC+28], 1.0, v[vgprValuC+28]    // e^2x + 1
v_rcp_f32 v[vgprValuC+28], v[vgprValuC+28]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+28], -2.0, v[vgprValuC+28], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+28], s[sgpractivationBeta], v[vgprValuC+28] // beta * tanh(x)
v_mul_f32 v[vgprValuC+29], s[sgpractivationAlpha], v[vgprValuC+29] // x * alpha
v_mul_f32 v[vgprValuC+29], 0x4038aa3b, v[vgprValuC+29] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+29], v[vgprValuC+29]         // exp step 2
v_add_f32 v[vgprValuC+29], 1.0, v[vgprValuC+29]    // e^2x + 1
v_rcp_f32 v[vgprValuC+29], v[vgprValuC+29]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+29], -2.0, v[vgprValuC+29], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+29], s[sgpractivationBeta], v[vgprValuC+29] // beta * tanh(x)
v_mul_f32 v[vgprValuC+30], s[sgpractivationAlpha], v[vgprValuC+30] // x * alpha
v_mul_f32 v[vgprValuC+30], 0x4038aa3b, v[vgprValuC+30] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+30], v[vgprValuC+30]         // exp step 2
v_add_f32 v[vgprValuC+30], 1.0, v[vgprValuC+30]    // e^2x + 1
v_rcp_f32 v[vgprValuC+30], v[vgprValuC+30]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+30], -2.0, v[vgprValuC+30], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+30], s[sgpractivationBeta], v[vgprValuC+30] // beta * tanh(x)
v_mul_f32 v[vgprValuC+31], s[sgpractivationAlpha], v[vgprValuC+31] // x * alpha
v_mul_f32 v[vgprValuC+31], 0x4038aa3b, v[vgprValuC+31] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+31], v[vgprValuC+31]         // exp step 2
v_add_f32 v[vgprValuC+31], 1.0, v[vgprValuC+31]    // e^2x + 1
v_rcp_f32 v[vgprValuC+31], v[vgprValuC+31]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+31], -2.0, v[vgprValuC+31], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+31], s[sgpractivationBeta], v[vgprValuC+31] // beta * tanh(x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // *= scaleDVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // *= scaleDVecVMulPK(20)(2)
//buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[28+0], v[28+0]
v_cvt_f16_f32 v[28+1], v[28+1]
v_cvt_f16_f32 v[28+2], v[28+2]
v_cvt_f16_f32 v[28+3], v[28+3]

v_pack_b32_f16 v[28+0], v[28+0], v[28+1]
v_pack_b32_f16 v[28+1], v[28+2], v[28+3]

buffer_store_dwordx2 v[28:28+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

label_Activation_End_Edge:
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_3:
s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s72, 31, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=1 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Beta           // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Beta   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Beta     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Beta       // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Beta          // Branch if true
label_Activation_None_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_8:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_8           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Abs_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_9:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_9           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_and_b32 v[vgprValuC+32], 0x7fffffff, v[vgprValuC+32] // Remove sign bit
v_and_b32 v[vgprValuC+33], 0x7fffffff, v[vgprValuC+33] // Remove sign bit
v_and_b32 v[vgprValuC+34], 0x7fffffff, v[vgprValuC+34] // Remove sign bit
v_and_b32 v[vgprValuC+35], 0x7fffffff, v[vgprValuC+35] // Remove sign bit
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Clippedrelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_10:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_10           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+32], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // min(x, beta)
v_cndmask_b32 v[vgprValuC+32], 0.0, v[vgprValuC+32], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+33], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // min(x, beta)
v_cndmask_b32 v[vgprValuC+33], 0.0, v[vgprValuC+33], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+34], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // min(x, beta)
v_cndmask_b32 v[vgprValuC+34], 0.0, v[vgprValuC+34], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+35], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // min(x, beta)
v_cndmask_b32 v[vgprValuC+35], 0.0, v[vgprValuC+35], vcc // set x to 0 if <= alpha
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Gelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_11:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_11           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+32]          // k1 * x
v_fma_f32 v4, v[vgprValuC+32], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+32], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+33]          // k1 * x
v_fma_f32 v4, v[vgprValuC+33], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+33], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+34]          // k1 * x
v_fma_f32 v4, v[vgprValuC+34], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+34], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+35]          // k1 * x
v_fma_f32 v4, v[vgprValuC+35], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+35], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Leakyrelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_12:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_12           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+32] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+32], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+32], v4, v[vgprValuC+32], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+33] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+33], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+33], v4, v[vgprValuC+33], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+34] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+34], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+34], v4, v[vgprValuC+34], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+35] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+35], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+35], v4, v[vgprValuC+35], vcc // set x to tmp if < 0
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Relu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_13:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_13           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_max_f32 v[vgprValuC+32], v[vgprValuC+32], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+33], v[vgprValuC+33], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+34], v[vgprValuC+34], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+35], v[vgprValuC+35], 0      // x = max(0, x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Sigmoid_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_14:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_14           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v[vgprValuC+32], 0xbfb8aa3b, v[vgprValuC+32] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+33], 0xbfb8aa3b, v[vgprValuC+33] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+34], 0xbfb8aa3b, v[vgprValuC+34] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+35], 0xbfb8aa3b, v[vgprValuC+35] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (1 + exp(-x))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta
label_Activation_Tanh_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0

SYNCHRONIZERLSHRREV v10

buffer_load_dwordx2 v[16:17], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s46, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s46
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_15:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_15           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha

/* interleaveStoreVmcnt */

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v[vgprValuC+32], s[sgpractivationAlpha], v[vgprValuC+32] // x * alpha
v_mul_f32 v[vgprValuC+32], 0x4038aa3b, v[vgprValuC+32] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // e^2x + 1
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+32], -2.0, v[vgprValuC+32], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // beta * tanh(x)
v_mul_f32 v[vgprValuC+33], s[sgpractivationAlpha], v[vgprValuC+33] // x * alpha
v_mul_f32 v[vgprValuC+33], 0x4038aa3b, v[vgprValuC+33] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // e^2x + 1
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+33], -2.0, v[vgprValuC+33], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // beta * tanh(x)
v_mul_f32 v[vgprValuC+34], s[sgpractivationAlpha], v[vgprValuC+34] // x * alpha
v_mul_f32 v[vgprValuC+34], 0x4038aa3b, v[vgprValuC+34] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // e^2x + 1
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+34], -2.0, v[vgprValuC+34], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // beta * tanh(x)
v_mul_f32 v[vgprValuC+35], s[sgpractivationAlpha], v[vgprValuC+35] // x * alpha
v_mul_f32 v[vgprValuC+35], 0x4038aa3b, v[vgprValuC+35] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // e^2x + 1
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+35], -2.0, v[vgprValuC+35], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // beta * tanh(x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

label_Activation_End_Beta:
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=1 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Beta_Edge      // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Beta_Edge // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Beta_Edge // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Beta_Edge  // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Beta_Edge     // Branch if true
label_Activation_None_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Abs_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_1:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_1           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_and_b32 v[vgprValuC+32], 0x7fffffff, v[vgprValuC+32] // Remove sign bit
v_and_b32 v[vgprValuC+33], 0x7fffffff, v[vgprValuC+33] // Remove sign bit
v_and_b32 v[vgprValuC+34], 0x7fffffff, v[vgprValuC+34] // Remove sign bit
v_and_b32 v[vgprValuC+35], 0x7fffffff, v[vgprValuC+35] // Remove sign bit
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Clippedrelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_2:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_2           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+32], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // min(x, beta)
v_cndmask_b32 v[vgprValuC+32], 0.0, v[vgprValuC+32], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+33], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // min(x, beta)
v_cndmask_b32 v[vgprValuC+33], 0.0, v[vgprValuC+33], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+34], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // min(x, beta)
v_cndmask_b32 v[vgprValuC+34], 0.0, v[vgprValuC+34], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+35], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // min(x, beta)
v_cndmask_b32 v[vgprValuC+35], 0.0, v[vgprValuC+35], vcc // set x to 0 if <= alpha
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Gelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_3:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_3           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+32]          // k1 * x
v_fma_f32 v4, v[vgprValuC+32], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+32], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+33]          // k1 * x
v_fma_f32 v4, v[vgprValuC+33], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+33], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+34]          // k1 * x
v_fma_f32 v4, v[vgprValuC+34], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+34], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+35]          // k1 * x
v_fma_f32 v4, v[vgprValuC+35], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       // k0 * x * (x^2 * k1 + 1) (fused 1.595769) (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
v_fma_f32 v4, -2.0, v4, 2.0                        // (-2) * (1 / (e^2x + 1)) + 1 ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+35], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Leakyrelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_4:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_4           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+32] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+32], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+32], v4, v[vgprValuC+32], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+33] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+33], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+33], v4, v[vgprValuC+33], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+34] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+34], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+34], v4, v[vgprValuC+34], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+35] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+35], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+35], v4, v[vgprValuC+35], vcc // set x to tmp if < 0
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Relu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_5:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_5           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_max_f32 v[vgprValuC+32], v[vgprValuC+32], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+33], v[vgprValuC+33], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+34], v[vgprValuC+34], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+35], v[vgprValuC+35], 0      // x = max(0, x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Sigmoid_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_6:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_6           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v[vgprValuC+32], 0xbfb8aa3b, v[vgprValuC+32] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+33], 0xbfb8aa3b, v[vgprValuC+33] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+34], 0xbfb8aa3b, v[vgprValuC+34] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (1 + exp(-x))
v_mul_f32 v[vgprValuC+35], 0xbfb8aa3b, v[vgprValuC+35] //  x = -x (fused -1.442695)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (1 + exp(-x))
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

s_branch label_Activation_End_Beta_Edge
label_Activation_Tanh_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v13, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

SYNCHRONIZERLSHRREV v9

v_cndmask_b32 v9, v13, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[16:17], v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v10 offset:0                // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleDVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v11, s[sgprSrdScaleDVec:sgprSrdScaleDVec+3], 0 offen offset:0 // load scaleDVecI
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[28:31], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v13, v9, s[76:77]                // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst


s_waitcnt vmcnt(0)
//check done
Summation_End_OptNLL2_7:
s_mov_b32 s[sgprGSUSync], 0
s_atomic_add s[sgprGSUSync], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 glc


s_waitcnt lgkmcnt(0)
s_cmp_eq_u32 s[sgprGSUSync], 2    //
s_cbranch_scc0 Summation_End_OptNLL2_7           // jump if XX required
//check done

//synchronizer check
s_mov_b32 s[sgprGSUSync] 0x4

//s_mov_b32 s[sgprtmp0E], s[sgprGSUSumIdx]                          //cal synchronizer position
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprWorkGroup0]

v_lshrrev_b32 v0, 6, v[vgprSerial]
v_readfirstlane_b32 s[sgprtmp1E], v0      // set back to numWorkGroup0
s_mul_i32 s[sgprtmp2E], s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_mul_i32 s[sgprtmp2E], s[sgprtmp2E], s[sgprtmp1E]
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]
s_lshl_b32 s[sgprtmp0E], s[sgprtmp0E], 2
s_mul_hi_u32 s[sgprtmp3E], s[sgprStrideDK], 5                   // Scale by Stride
s_mul_i32 s[sgprtmp2E], s[sgprStrideDK], 5                      // Scale by Stride
s_lshl_b64 s[sgprtmp2E:sgprtmp2E+1], s[sgprtmp2E:sgprtmp2E+1], 2  // scale by bpe

s_mov_b32 s[sgprSrdDd+2], 0x80000000
s_mov_b32 s[sgprSrdDd+3], Srd127_96                               //

s_add_u32 s[sgprSrdDd+0], s[sgprAddressD+0], s[sgprtmp2E]         // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprAddressD+1], s[sgprtmp3E]        // add hi to SRD

s_add_u32 s[sgprSrdDd+0], s[sgprSrdDd+0], s[sgprtmp0E]            // add lo to SRD
s_addc_u32 s[sgprSrdDd+1], s[sgprSrdDd+1], 0                      // add hi to SRD
s_buffer_atomic_dec s[sgprGSUSync], s[sgprSrdDd:sgprSrdDd+3], glc


//s_mov_b32 s[sgprGSUSumIdx] 1
s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                        //
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideD1J]             // cal GSU D position
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideD1J]                //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s[sgprtmp1E]             // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideDK]         //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideDK]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp1E], s[sgprtmp0E:sgprtmp1E], 2          // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]                  // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]                 // add hi to SRD

s_waitcnt 0
s_cmp_eq_u32 s[sgprGSUSync], 0x1                // s[sgprGSUSync] == GSU*WaveNum-1 ?
s_cbranch_scc0 label_KernelEnd //label_GW_End_1 //label_AFTERsummary_Edge
//synchronizer check

//synchronizer

buffer_load_dwordx4 v[32+4*0:32+3+4*0], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
//s_mul_hi_u32 s[sgprtmp1E], s[sgprSizesFree+0], s[sgprGSUSumIdx]   //
//s_mul_i32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprGSUSumIdx]      //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+1], 1                       // cal GSU D offset
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideC1J]           //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideC1J]              //
s_add_u32 s[sgprtmp0E], s[sgprSizesFree+0], s[sgprtmp2E]            //
s_addc_u32 s[sgprtmp1E], 0, s[sgprtmp3E]                            //
s_sub_u32 s[sgprtmp5E], s[sgprSizesFree+2], 1                       //
//s_mul_i32 s[sgprtmp5E], s[sgprtmp5E], s[sgprGSUSumIdx]            //
s_mul_hi_u32 s[sgprtmp3E], s[sgprtmp5E], s[sgprStrideCK]            //
s_mul_i32 s[sgprtmp2E], s[sgprtmp5E], s[sgprStrideCK]               //
s_add_u32 s[sgprtmp0E], s[sgprtmp0E], s[sgprtmp2E]                  //
s_addc_u32 s[sgprtmp1E], s[sgprtmp1E], s[sgprtmp3E]                 //
s_lshl_b64 s[sgprtmp2E:sgprtmp3E], s[sgprtmp0E:sgprtmp1E], 2        // scale by bpe


s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*1:32+3+4*1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*2:32+3+4*2], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*3:32+3+4*3], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp2E]        // add lo synchronizer offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp3E]       // add hi synchronizer offset to SRD
buffer_load_dwordx4 v[32+4*4:32+3+4*4], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // load GSU D

s_waitcnt vmcnt(3)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*1+0:32+4*1+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*1+2:32+4*1+3]

s_waitcnt vmcnt(2)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*2+0:32+4*2+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*2+2:32+4*2+3]

s_waitcnt vmcnt(1)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*3+0:32+4*3+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*3+2:32+4*3+3]

s_waitcnt vmcnt(0)
V_PK_ADD_F32 v[32+0:32+1], v[32+0:32+1], v[32+4*4+0:32+4*4+1]
V_PK_ADD_F32 v[32+2:32+3], v[32+2:32+3], v[32+4*4+2:32+4*4+3]
//synchronizer

/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleDVec, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[28:29], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(28)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[30:31], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(28)(2)
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v16, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v16, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v17, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v17, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_mul_f32 v[vgprValuC+32], s[sgpractivationAlpha], v[vgprValuC+32] // x * alpha
v_mul_f32 v[vgprValuC+32], 0x4038aa3b, v[vgprValuC+32] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // e^2x + 1
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+32], -2.0, v[vgprValuC+32], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // beta * tanh(x)
v_mul_f32 v[vgprValuC+33], s[sgpractivationAlpha], v[vgprValuC+33] // x * alpha
v_mul_f32 v[vgprValuC+33], 0x4038aa3b, v[vgprValuC+33] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // e^2x + 1
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+33], -2.0, v[vgprValuC+33], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // beta * tanh(x)
v_mul_f32 v[vgprValuC+34], s[sgpractivationAlpha], v[vgprValuC+34] // x * alpha
v_mul_f32 v[vgprValuC+34], 0x4038aa3b, v[vgprValuC+34] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // e^2x + 1
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+34], -2.0, v[vgprValuC+34], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // beta * tanh(x)
v_mul_f32 v[vgprValuC+35], s[sgpractivationAlpha], v[vgprValuC+35] // x * alpha
v_mul_f32 v[vgprValuC+35], 0x4038aa3b, v[vgprValuC+35] //  x = 2 * x (fused 2)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // e^2x + 1
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (e^2x + 1)
v_fma_f32 v[vgprValuC+35], -2.0, v[vgprValuC+35], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // beta * tanh(x)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleDVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleDVec:sgprAddressScaleDVec+1], s[sgprSrdScaleDVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleDVec:sgprAddressScaleDVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleDVecVMulPK(24)(2)
//buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
//s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//synchronizer store

V_LSHRREV_B32 v9, 0x1, v9


s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 //

s_mul_i32 s[sgprtmp2E], MT1, s[sgprWorkGroup1]                    // cal store position
s_mul_hi_u32 s[sgprtmp1E], s[sgprtmp2E], s[sgprStrideC1J]         //
s_mul_i32 s[sgprtmp0E], s[sgprtmp2E], s[sgprStrideC1J]            //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressTC+0], s[sgprtmp0E]         // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressTC+1], s[sgprtmp1E]        // add hi to SRD

s_mul_hi_u32 s[sgprtmp1E], s[sgprWorkGroup2], s[sgprStrideCK]     //
s_mul_i32 s[sgprtmp0E], s[sgprWorkGroup2], s[sgprStrideCK]        //
s_lshl_b64 s[sgprtmp0E:sgprtmp0E+1], s[sgprtmp0E:sgprtmp0E+1], 1  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s[sgprtmp0E]              // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s[sgprtmp1E]             // add hi to SRD

v_cvt_f16_f32 v[32+0], v[32+0]
v_cvt_f16_f32 v[32+1], v[32+1]
v_cvt_f16_f32 v[32+2], v[32+2]
v_cvt_f16_f32 v[32+3], v[32+3]

v_pack_b32_f16 v[32+0], v[32+0], v[32+1]
v_pack_b32_f16 v[32+1], v[32+2], v[32+3]

buffer_store_dwordx2 v[32:32+1], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

//synchronizer store

label_Activation_End_Beta_Edge:
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
