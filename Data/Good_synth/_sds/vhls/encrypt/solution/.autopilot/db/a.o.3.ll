; ModuleID = '/scratch/local/tmp.7aow7oM1KP/_sds/vhls/encrypt/solution/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@unroll_factor_sub = constant i32 1, align 4      ; [#uses=0 type=i32*]
@unroll_factor_mix = constant i32 1, align 4      ; [#uses=0 type=i32*]
@unroll_factor_exp2 = constant i32 1, align 4     ; [#uses=0 type=i32*]
@unroll_factor_exp1 = constant i32 1, align 4     ; [#uses=0 type=i32*]
@unroll_factor_ecb3 = constant i32 1, align 4     ; [#uses=0 type=i32*]
@unroll_factor_ecb2 = constant i32 1, align 4     ; [#uses=0 type=i32*]
@unroll_factor_ecb1 = constant i32 1, align 4     ; [#uses=0 type=i32*]
@unroll_factor_cpkey = constant i32 1, align 4    ; [#uses=0 type=i32*]
@unroll_factor_addkey = constant i32 1, align 4   ; [#uses=0 type=i32*]
@sbox = constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1 ; [#uses=9 type=[256 x i8]*]
@pipeline_ii_sub = constant i32 1, align 4        ; [#uses=0 type=i32*]
@pipeline_ii_mix = constant i32 1, align 4        ; [#uses=0 type=i32*]
@pipeline_ii_exp2 = constant i32 1, align 4       ; [#uses=0 type=i32*]
@pipeline_ii_exp1 = constant i32 1, align 4       ; [#uses=0 type=i32*]
@pipeline_ii_ecb3 = constant i32 1, align 4       ; [#uses=0 type=i32*]
@pipeline_ii_ecb2 = constant i32 1, align 4       ; [#uses=0 type=i32*]
@pipeline_ii_ecb1 = constant i32 1, align 4       ; [#uses=0 type=i32*]
@pipeline_ii_cpkey = constant i32 1, align 4      ; [#uses=0 type=i32*]
@pipeline_ii_addkey = constant i32 1, align 4     ; [#uses=0 type=i32*]
@encrypt_str = internal unnamed_addr constant [8 x i8] c"encrypt\00" ; [#uses=1 type=[8 x i8]*]
@p_str9 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=13 type=[6 x i8]*]
@p_str8 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str7 = private unnamed_addr constant [7 x i8] c"RAM_1P\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str6 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str5 = private unnamed_addr constant [5 x i8] c"exp1\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"mix\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"cpkey\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"addkey\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str17 = private unnamed_addr constant [5 x i8] c"ecb3\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str16 = private unnamed_addr constant [5 x i8] c"ecb2\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str15 = private unnamed_addr constant [5 x i8] c"ecb1\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str14 = private unnamed_addr constant [4 x i8] c"buf\00", align 1 ; [#uses=6 type=[4 x i8]*]
@p_str13 = private unnamed_addr constant [8 x i8] c"ctx_key\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str12 = private unnamed_addr constant [11 x i8] c"ctx_enckey\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str11 = private unnamed_addr constant [7 x i8] c"direct\00", align 1 ; [#uses=13 type=[7 x i8]*]
@p_str10 = private unnamed_addr constant [11 x i8] c"ctx_deckey\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=66 type=[1 x i8]*]
@p_str = private unnamed_addr constant [4 x i8] c"sub\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=45]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @encrypt(i8* %ctx_key, i8* %ctx_enckey, i8* %ctx_deckey, i8* %buf, i32 %ctx_key_offset, i32 %ctx_enckey_offset, i32 %ctx_deckey_offset, [32 x i8]* %k, i32 %buf_offset) {
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=9 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %buf_offset_read}, i64 0, metadata !35), !dbg !48 ; [debug line = 302:61] [debug variable = buf]
  %ctx_deckey_offset_re = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %ctx_deckey_offset) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %ctx_deckey_offset_re}, i64 0, metadata !49), !dbg !53 ; [debug line = 302:22] [debug variable = ctx_deckey]
  %ctx_enckey_offset_re = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %ctx_enckey_offset) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %ctx_enckey_offset_re}, i64 0, metadata !54), !dbg !55 ; [debug line = 301:43] [debug variable = ctx_enckey]
  %ctx_key_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %ctx_key_offset) ; [#uses=6 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %ctx_key_offset_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 301:22] [debug variable = ctx_key]
  %ctx_deckey_addr = getelementptr i8* %ctx_deckey, i32 %ctx_deckey_offset_re ; [#uses=3 type=i8*]
  %ctx_enckey_addr = getelementptr i8* %ctx_enckey, i32 %ctx_enckey_offset_re ; [#uses=3 type=i8*]
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %buf), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %ctx_deckey), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %ctx_enckey), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %ctx_key), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %k) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @encrypt_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %ctx_key_offset}, i64 0, metadata !56), !dbg !57 ; [debug line = 301:22] [debug variable = ctx_key]
  call void @llvm.dbg.value(metadata !{i32 %ctx_enckey_offset}, i64 0, metadata !54), !dbg !55 ; [debug line = 301:43] [debug variable = ctx_enckey]
  call void @llvm.dbg.value(metadata !{i32 %ctx_deckey_offset}, i64 0, metadata !49), !dbg !53 ; [debug line = 302:22] [debug variable = ctx_deckey]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %k}, i64 0, metadata !82), !dbg !83 ; [debug line = 302:46] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %buf_offset}, i64 0, metadata !35), !dbg !48 ; [debug line = 302:61] [debug variable = buf]
  call void (...)* @_ssdm_op_SpecLatency(i32 1, i32 65535, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 304:1]
  call void (...)* @_ssdm_op_SpecMemCore([32 x i8]* %k, [1 x i8]* @p_str1, [7 x i8]* @p_str7, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i8]* %k, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %ctx_deckey, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str10, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %ctx_enckey, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str12, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %ctx_key, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str13, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %ctx_deckey_addr_wr_r = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %ctx_deckey_addr, i32 32), !dbg !86 ; [#uses=0 type=i1] [debug line = 314:2]
  %ctx_enckey_addr_wr_r = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %ctx_enckey_addr, i32 32), !dbg !86 ; [#uses=0 type=i1] [debug line = 314:2]
  br label %1, !dbg !89                           ; [debug line = 308:17]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_3, %2 ]             ; [#uses=3 type=i6]
  %tmp = icmp eq i6 %i, -32, !dbg !89             ; [#uses=1 type=i1] [debug line = 308:17]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %i_3 = add i6 %i, 1, !dbg !90                   ; [#uses=1 type=i6] [debug line = 308:32]
  br i1 %tmp, label %.preheader.preheader, label %2, !dbg !89 ; [debug line = 308:17]

.preheader.preheader:                             ; preds = %1
  %ctx_enckey_addr_wr_r_1 = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %ctx_enckey_addr), !dbg !86 ; [#uses=0 type=i1] [debug line = 314:2]
  %ctx_deckey_addr_wr_r_1 = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %ctx_deckey_addr), !dbg !86 ; [#uses=0 type=i1] [debug line = 314:2]
  br label %.preheader, !dbg !91                  ; [debug line = 316:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str15) nounwind, !dbg !93 ; [debug line = 308:37]
  %tmp_5 = zext i6 %i to i32, !dbg !86            ; [#uses=1 type=i32] [debug line = 314:2]
  %k_addr = getelementptr [32 x i8]* %k, i32 0, i32 %tmp_5, !dbg !86 ; [#uses=1 type=i8*] [debug line = 314:2]
  %k_load = load i8* %k_addr, align 1, !dbg !86   ; [#uses=2 type=i8] [debug line = 314:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %ctx_deckey_addr, i8 %k_load, i1 true), !dbg !86 ; [debug line = 314:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %ctx_enckey_addr, i8 %k_load, i1 true), !dbg !86 ; [debug line = 314:2]
  call void @llvm.dbg.value(metadata !{i6 %i_3}, i64 0, metadata !94), !dbg !90 ; [debug line = 308:32] [debug variable = i]
  br label %1, !dbg !90                           ; [debug line = 308:32]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %rcon = phi i8 [ %rcon_2, %3 ], [ 1, %.preheader.preheader ] ; [#uses=1 type=i8]
  %i_1 = phi i3 [ %phitmp, %3 ], [ -1, %.preheader.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !94), !dbg !91 ; [debug line = 316:17] [debug variable = i]
  %tmp_7 = icmp eq i3 %i_1, 0, !dbg !91           ; [#uses=1 type=i1] [debug line = 316:17]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7, i64 7, i64 7) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_7, label %4, label %3, !dbg !91      ; [debug line = 316:17]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str16) nounwind, !dbg !95 ; [debug line = 316:29]
  %rcon_2 = call fastcc i8 @aes_expandEncKey(i8* %ctx_deckey, i32 %ctx_deckey_offset_re, i8 %rcon), !dbg !97 ; [#uses=1 type=i8] [debug line = 322:2]
  call void @llvm.dbg.value(metadata !{i8 %rcon_2}, i64 0, metadata !98), !dbg !97 ; [debug line = 322:2] [debug variable = rcon]
  %phitmp = add i3 %i_1, -1, !dbg !99             ; [#uses=1 type=i3] [debug line = 323:5]
  br label %.preheader, !dbg !99                  ; [debug line = 323:5]

; <label>:4                                       ; preds = %.preheader
  %rcon_1 = alloca i8                             ; [#uses=4 type=i8*]
  call void @llvm.dbg.declare(metadata !{i8* %rcon_1}, metadata !98) ; [debug variable = rcon]
  call fastcc void @aes_addRoundKey_cpy(i8* %buf, i32 %buf_offset_read, i8* %ctx_enckey, i32 %ctx_enckey_offset_re, i8* %ctx_key, i32 %ctx_key_offset_read), !dbg !100 ; [debug line = 326:5]
  store i8 1, i8* %rcon_1
  br label %5, !dbg !101                          ; [debug line = 327:16]

; <label>:5                                       ; preds = %9, %4
  %i_2 = phi i4 [ 1, %4 ], [ %i_4, %9 ]           ; [#uses=3 type=i4]
  %exitcond = icmp eq i4 %i_2, -2, !dbg !101      ; [#uses=1 type=i1] [debug line = 327:16]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %10, label %6, !dbg !101 ; [debug line = 327:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str17) nounwind, !dbg !103 ; [debug line = 328:6]
  call fastcc void @aes_subBytes(i8* %buf, i32 %buf_offset_read), !dbg !105 ; [debug line = 334:2]
  call fastcc void @aes_shiftRows(i8* %buf, i32 %buf_offset_read), !dbg !106 ; [debug line = 335:9]
  call fastcc void @aes_mixColumns(i8* %buf, i32 %buf_offset_read), !dbg !107 ; [debug line = 336:9]
  %tmp_1 = trunc i4 %i_2 to i1, !dbg !101         ; [#uses=1 type=i1] [debug line = 327:16]
  br i1 %tmp_1, label %7, label %8, !dbg !108     ; [debug line = 337:9]

; <label>:7                                       ; preds = %6
  call fastcc void @aes_addRoundKey(i8* %buf, i32 %buf_offset_read, i8* %ctx_key, i32 %ctx_key_offset_read, i6 16), !dbg !109 ; [debug line = 337:21]
  br label %9, !dbg !109                          ; [debug line = 337:21]

; <label>:8                                       ; preds = %6
  %rcon_1_load_1 = load i8* %rcon_1, !dbg !110    ; [#uses=1 type=i8] [debug line = 338:14]
  %rcon_3 = call fastcc i8 @aes_expandEncKey(i8* %ctx_key, i32 %ctx_key_offset_read, i8 %rcon_1_load_1), !dbg !110 ; [#uses=1 type=i8] [debug line = 338:14]
  call void @llvm.dbg.value(metadata !{i8 %rcon_3}, i64 0, metadata !98), !dbg !110 ; [debug line = 338:14] [debug variable = rcon]
  call fastcc void @aes_addRoundKey(i8* %buf, i32 %buf_offset_read, i8* %ctx_key, i32 %ctx_key_offset_read, i6 0), !dbg !111 ; [debug line = 338:48]
  store i8 %rcon_3, i8* %rcon_1, !dbg !110        ; [debug line = 338:14]
  br label %9

; <label>:9                                       ; preds = %8, %7
  %i_4 = add i4 %i_2, 1, !dbg !112                ; [#uses=1 type=i4] [debug line = 327:41]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !94), !dbg !112 ; [debug line = 327:41] [debug variable = i]
  br label %5, !dbg !112                          ; [debug line = 327:41]

; <label>:10                                      ; preds = %5
  %rcon_1_load = load i8* %rcon_1, !dbg !113      ; [#uses=1 type=i8] [debug line = 342:5]
  call fastcc void @aes_subBytes(i8* %buf, i32 %buf_offset_read), !dbg !114 ; [debug line = 340:5]
  call fastcc void @aes_shiftRows(i8* %buf, i32 %buf_offset_read), !dbg !115 ; [debug line = 341:5]
  %empty_5 = call fastcc i8 @aes_expandEncKey(i8* %ctx_key, i32 %ctx_key_offset_read, i8 %rcon_1_load), !dbg !113 ; [#uses=0 type=i8] [debug line = 342:5]
  call void @llvm.dbg.value(metadata !{i8 %empty_5}, i64 0, metadata !98), !dbg !113 ; [debug line = 342:5] [debug variable = rcon]
  call fastcc void @aes_addRoundKey(i8* %buf, i32 %buf_offset_read, i8* %ctx_key, i32 %ctx_key_offset_read, i6 0), !dbg !116 ; [debug line = 343:5]
  ret void, !dbg !117                             ; [debug line = 344:1]
}

; [#uses=2]
define internal fastcc void @aes_subBytes(i8* %buf, i32 %buf_offset) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %buf}, i64 0, metadata !118), !dbg !122 ; [debug line = 178:28] [debug variable = buf]
  br label %1, !dbg !123                          ; [debug line = 182:11]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ -16, %0 ], [ %i_5, %2 ]           ; [#uses=2 type=i5]
  %i_5 = add i5 %i, -1, !dbg !123                 ; [#uses=2 type=i5] [debug line = 182:11]
  %i_5_cast = sext i5 %i_5 to i8, !dbg !123       ; [#uses=1 type=i8] [debug line = 182:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !125), !dbg !123 ; [debug line = 182:11] [debug variable = i]
  %tmp = icmp eq i5 %i, 0, !dbg !123              ; [#uses=1 type=i1] [debug line = 182:11]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %2, !dbg !123       ; [debug line = 182:11]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind, !dbg !126 ; [debug line = 183:6]
  %tmp_s = zext i8 %i_5_cast to i32, !dbg !128    ; [#uses=1 type=i32] [debug line = 189:2]
  %sum = add i32 %tmp_s, %buf_offset_read         ; [#uses=1 type=i32]
  %buf_addr = getelementptr i8* %buf, i32 %sum    ; [#uses=5 type=i8*]
  %buf_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !128 ; [#uses=0 type=i1] [debug line = 189:2]
  %buf_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr), !dbg !128 ; [#uses=1 type=i8] [debug line = 189:2]
  %tmp_1 = zext i8 %buf_addr_read to i32, !dbg !128 ; [#uses=1 type=i32] [debug line = 189:2]
  %sbox_addr = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_1, !dbg !128 ; [#uses=1 type=i8*] [debug line = 189:2]
  %sbox_load = load i8* %sbox_addr, align 1, !dbg !128 ; [#uses=1 type=i8] [debug line = 189:2]
  %buf_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !128 ; [#uses=0 type=i1] [debug line = 189:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr, i8 %sbox_load, i1 true), !dbg !128 ; [debug line = 189:2]
  %buf_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr), !dbg !128 ; [#uses=0 type=i1] [debug line = 189:2]
  br label %1, !dbg !129                          ; [debug line = 190:5]

; <label>:3                                       ; preds = %1
  ret void, !dbg !130                             ; [debug line = 191:1]
}

; [#uses=2]
define internal fastcc void @aes_shiftRows(i8* %buf, i32 %buf_offset) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=12 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %buf}, i64 0, metadata !131), !dbg !133 ; [debug line = 227:29] [debug variable = buf]
  %sum = add i32 %buf_offset_read, 1              ; [#uses=1 type=i32]
  %buf_addr = getelementptr i8* %buf, i32 %sum    ; [#uses=5 type=i8*]
  %i_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !134 ; [#uses=0 type=i1] [debug line = 231:5]
  %i = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr), !dbg !134 ; [#uses=1 type=i8] [debug line = 231:5]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !136), !dbg !134 ; [debug line = 231:5] [debug variable = i]
  %sum1 = add i32 %buf_offset_read, 5             ; [#uses=1 type=i32]
  %buf_addr_1 = getelementptr i8* %buf, i32 %sum1 ; [#uses=5 type=i8*]
  %buf_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_1, i32 1), !dbg !137 ; [#uses=0 type=i1] [debug line = 231:17]
  %buf_addr_1_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_1), !dbg !137 ; [#uses=1 type=i8] [debug line = 231:17]
  %buf_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !137 ; [#uses=0 type=i1] [debug line = 231:17]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr, i8 %buf_addr_1_read, i1 true), !dbg !137 ; [debug line = 231:17]
  %buf_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr), !dbg !137 ; [#uses=0 type=i1] [debug line = 231:17]
  %sum2 = add i32 %buf_offset_read, 9             ; [#uses=1 type=i32]
  %buf_addr_2 = getelementptr i8* %buf, i32 %sum2 ; [#uses=5 type=i8*]
  %buf_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_2, i32 1), !dbg !138 ; [#uses=0 type=i1] [debug line = 231:34]
  %buf_addr_2_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_2), !dbg !138 ; [#uses=1 type=i8] [debug line = 231:34]
  %buf_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_1, i32 1), !dbg !138 ; [#uses=0 type=i1] [debug line = 231:34]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_1, i8 %buf_addr_2_read, i1 true), !dbg !138 ; [debug line = 231:34]
  %buf_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_1), !dbg !138 ; [#uses=0 type=i1] [debug line = 231:34]
  %sum3 = add i32 %buf_offset_read, 13            ; [#uses=1 type=i32]
  %buf_addr_3 = getelementptr i8* %buf, i32 %sum3 ; [#uses=5 type=i8*]
  %buf_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_3, i32 1), !dbg !139 ; [#uses=0 type=i1] [debug line = 231:51]
  %buf_addr_3_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_3), !dbg !139 ; [#uses=1 type=i8] [debug line = 231:51]
  %buf_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_2, i32 1), !dbg !139 ; [#uses=0 type=i1] [debug line = 231:51]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_2, i8 %buf_addr_3_read, i1 true), !dbg !139 ; [debug line = 231:51]
  %buf_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_2), !dbg !139 ; [#uses=0 type=i1] [debug line = 231:51]
  %buf_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_3, i32 1), !dbg !140 ; [#uses=0 type=i1] [debug line = 231:69]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_3, i8 %i, i1 true), !dbg !140 ; [debug line = 231:69]
  %buf_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_3), !dbg !140 ; [#uses=0 type=i1] [debug line = 231:69]
  %sum4 = add i32 %buf_offset_read, 10            ; [#uses=1 type=i32]
  %buf_addr_4 = getelementptr i8* %buf, i32 %sum4 ; [#uses=5 type=i8*]
  %i_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_4, i32 1), !dbg !141 ; [#uses=0 type=i1] [debug line = 232:5]
  %i_6 = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_4), !dbg !141 ; [#uses=1 type=i8] [debug line = 232:5]
  call void @llvm.dbg.value(metadata !{i8 %i_6}, i64 0, metadata !136), !dbg !141 ; [debug line = 232:5] [debug variable = i]
  %sum5 = add i32 %buf_offset_read, 2             ; [#uses=1 type=i32]
  %buf_addr_5 = getelementptr i8* %buf, i32 %sum5 ; [#uses=5 type=i8*]
  %buf_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_5, i32 1), !dbg !142 ; [#uses=0 type=i1] [debug line = 232:18]
  %buf_addr_5_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_5), !dbg !142 ; [#uses=1 type=i8] [debug line = 232:18]
  %buf_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_4, i32 1), !dbg !142 ; [#uses=0 type=i1] [debug line = 232:18]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_4, i8 %buf_addr_5_read, i1 true), !dbg !142 ; [debug line = 232:18]
  %buf_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_4), !dbg !142 ; [#uses=0 type=i1] [debug line = 232:18]
  %buf_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_5, i32 1), !dbg !143 ; [#uses=0 type=i1] [debug line = 232:36]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_5, i8 %i_6, i1 true), !dbg !143 ; [debug line = 232:36]
  %buf_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_5), !dbg !143 ; [#uses=0 type=i1] [debug line = 232:36]
  %sum6 = add i32 %buf_offset_read, 3             ; [#uses=1 type=i32]
  %buf_addr_6 = getelementptr i8* %buf, i32 %sum6 ; [#uses=5 type=i8*]
  %j_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_6, i32 1), !dbg !144 ; [#uses=0 type=i1] [debug line = 233:5]
  %j = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_6), !dbg !144 ; [#uses=1 type=i8] [debug line = 233:5]
  call void @llvm.dbg.value(metadata !{i8 %j}, i64 0, metadata !145), !dbg !144 ; [debug line = 233:5] [debug variable = j]
  %sum7 = add i32 %buf_offset_read, 15            ; [#uses=1 type=i32]
  %buf_addr_7 = getelementptr i8* %buf, i32 %sum7 ; [#uses=5 type=i8*]
  %buf_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_7, i32 1), !dbg !146 ; [#uses=0 type=i1] [debug line = 233:17]
  %buf_addr_7_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_7), !dbg !146 ; [#uses=1 type=i8] [debug line = 233:17]
  %buf_addr_6_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_6, i32 1), !dbg !146 ; [#uses=0 type=i1] [debug line = 233:17]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_6, i8 %buf_addr_7_read, i1 true), !dbg !146 ; [debug line = 233:17]
  %buf_addr_6_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_6), !dbg !146 ; [#uses=0 type=i1] [debug line = 233:17]
  %sum8 = add i32 %buf_offset_read, 11            ; [#uses=1 type=i32]
  %buf_addr_8 = getelementptr i8* %buf, i32 %sum8 ; [#uses=5 type=i8*]
  %buf_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_8, i32 1), !dbg !147 ; [#uses=0 type=i1] [debug line = 233:35]
  %buf_addr_8_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_8), !dbg !147 ; [#uses=1 type=i8] [debug line = 233:35]
  %buf_addr_7_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_7, i32 1), !dbg !147 ; [#uses=0 type=i1] [debug line = 233:35]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_7, i8 %buf_addr_8_read, i1 true), !dbg !147 ; [debug line = 233:35]
  %buf_addr_7_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_7), !dbg !147 ; [#uses=0 type=i1] [debug line = 233:35]
  %sum9 = add i32 %buf_offset_read, 7             ; [#uses=1 type=i32]
  %buf_addr_9 = getelementptr i8* %buf, i32 %sum9 ; [#uses=5 type=i8*]
  %buf_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_9, i32 1), !dbg !148 ; [#uses=0 type=i1] [debug line = 233:54]
  %buf_addr_9_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_9), !dbg !148 ; [#uses=1 type=i8] [debug line = 233:54]
  %buf_addr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_8, i32 1), !dbg !148 ; [#uses=0 type=i1] [debug line = 233:54]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_8, i8 %buf_addr_9_read, i1 true), !dbg !148 ; [debug line = 233:54]
  %buf_addr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_8), !dbg !148 ; [#uses=0 type=i1] [debug line = 233:54]
  %buf_addr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_9, i32 1), !dbg !149 ; [#uses=0 type=i1] [debug line = 233:72]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_9, i8 %j, i1 true), !dbg !149 ; [debug line = 233:72]
  %buf_addr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_9), !dbg !149 ; [#uses=0 type=i1] [debug line = 233:72]
  %sum10 = add i32 %buf_offset_read, 14           ; [#uses=1 type=i32]
  %buf_addr_10 = getelementptr i8* %buf, i32 %sum10 ; [#uses=5 type=i8*]
  %j_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_10, i32 1), !dbg !150 ; [#uses=0 type=i1] [debug line = 234:5]
  %j_1 = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_10), !dbg !150 ; [#uses=1 type=i8] [debug line = 234:5]
  call void @llvm.dbg.value(metadata !{i8 %j_1}, i64 0, metadata !145), !dbg !150 ; [debug line = 234:5] [debug variable = j]
  %sum11 = add i32 %buf_offset_read, 6            ; [#uses=1 type=i32]
  %buf_addr_11 = getelementptr i8* %buf, i32 %sum11 ; [#uses=5 type=i8*]
  %buf_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_11, i32 1), !dbg !151 ; [#uses=0 type=i1] [debug line = 234:18]
  %buf_addr_11_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_11), !dbg !151 ; [#uses=1 type=i8] [debug line = 234:18]
  %buf_addr_10_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_10, i32 1), !dbg !151 ; [#uses=0 type=i1] [debug line = 234:18]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_10, i8 %buf_addr_11_read, i1 true), !dbg !151 ; [debug line = 234:18]
  %buf_addr_10_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_10), !dbg !151 ; [#uses=0 type=i1] [debug line = 234:18]
  %buf_addr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_11, i32 1), !dbg !152 ; [#uses=0 type=i1] [debug line = 234:36]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_11, i8 %j_1, i1 true), !dbg !152 ; [debug line = 234:36]
  %buf_addr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_11), !dbg !152 ; [#uses=0 type=i1] [debug line = 234:36]
  ret void, !dbg !153                             ; [debug line = 236:1]
}

; [#uses=1]
define internal fastcc void @aes_mixColumns(i8* %buf, i32 %buf_offset) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %buf}, i64 0, metadata !154), !dbg !156 ; [debug line = 239:30] [debug variable = buf]
  br label %1, !dbg !157                          ; [debug line = 243:16]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_7, %2 ]             ; [#uses=4 type=i5]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i, i32 4), !dbg !157 ; [#uses=1 type=i1] [debug line = 243:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %2, !dbg !157       ; [debug line = 243:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !160 ; [debug line = 244:6]
  %tmp_s = zext i5 %i to i32, !dbg !162           ; [#uses=1 type=i32] [debug line = 250:2]
  %tmp_8 = trunc i5 %i to i4, !dbg !162           ; [#uses=3 type=i4] [debug line = 250:2]
  %sum = add i32 %buf_offset_read, %tmp_s         ; [#uses=1 type=i32]
  %buf_addr = getelementptr i8* %buf, i32 %sum    ; [#uses=5 type=i8*]
  %a_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !162 ; [#uses=0 type=i1] [debug line = 250:2]
  %a = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr), !dbg !162 ; [#uses=3 type=i8] [debug line = 250:2]
  call void @llvm.dbg.value(metadata !{i8 %a}, i64 0, metadata !163), !dbg !162 ; [debug line = 250:2] [debug variable = a]
  %tmp_2 = or i4 %tmp_8, 1, !dbg !164             ; [#uses=1 type=i4] [debug line = 250:14]
  %tmp_2_cast = zext i4 %tmp_2 to i32, !dbg !164  ; [#uses=1 type=i32] [debug line = 250:14]
  %sum1 = add i32 %buf_offset_read, %tmp_2_cast   ; [#uses=1 type=i32]
  %buf_addr_12 = getelementptr i8* %buf, i32 %sum1 ; [#uses=5 type=i8*]
  %b_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_12, i32 1), !dbg !164 ; [#uses=0 type=i1] [debug line = 250:14]
  %b = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_12), !dbg !164 ; [#uses=3 type=i8] [debug line = 250:14]
  call void @llvm.dbg.value(metadata !{i8 %b}, i64 0, metadata !165), !dbg !164 ; [debug line = 250:14] [debug variable = b]
  %tmp_3 = or i4 %tmp_8, 2, !dbg !166             ; [#uses=1 type=i4] [debug line = 250:30]
  %tmp_3_cast = zext i4 %tmp_3 to i32, !dbg !166  ; [#uses=1 type=i32] [debug line = 250:30]
  %sum2 = add i32 %buf_offset_read, %tmp_3_cast   ; [#uses=1 type=i32]
  %buf_addr_13 = getelementptr i8* %buf, i32 %sum2 ; [#uses=5 type=i8*]
  %c_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_13, i32 1), !dbg !166 ; [#uses=0 type=i1] [debug line = 250:30]
  %c = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_13), !dbg !166 ; [#uses=4 type=i8] [debug line = 250:30]
  call void @llvm.dbg.value(metadata !{i8 %c}, i64 0, metadata !167), !dbg !166 ; [debug line = 250:30] [debug variable = c]
  %tmp_4 = or i4 %tmp_8, 3, !dbg !168             ; [#uses=1 type=i4] [debug line = 250:46]
  %tmp_4_cast = zext i4 %tmp_4 to i32, !dbg !168  ; [#uses=1 type=i32] [debug line = 250:46]
  %sum3 = add i32 %buf_offset_read, %tmp_4_cast   ; [#uses=1 type=i32]
  %buf_addr_14 = getelementptr i8* %buf, i32 %sum3 ; [#uses=5 type=i8*]
  %d_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr_14, i32 1), !dbg !168 ; [#uses=0 type=i1] [debug line = 250:46]
  %d = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr_14), !dbg !168 ; [#uses=3 type=i8] [debug line = 250:46]
  call void @llvm.dbg.value(metadata !{i8 %d}, i64 0, metadata !169), !dbg !168 ; [debug line = 250:46] [debug variable = d]
  %x_assign = xor i8 %b, %a, !dbg !170            ; [#uses=3 type=i8] [debug line = 251:9]
  %tmp_6 = xor i8 %c, %x_assign, !dbg !170        ; [#uses=2 type=i8] [debug line = 251:9]
  %e = xor i8 %d, %tmp_6, !dbg !170               ; [#uses=3 type=i8] [debug line = 251:9]
  call void @llvm.dbg.value(metadata !{i8 %e}, i64 0, metadata !171), !dbg !170 ; [debug line = 251:9] [debug variable = e]
  call void @llvm.dbg.value(metadata !{i8 %x_assign}, i64 0, metadata !172), !dbg !177 ; [debug line = 172:26@252:23] [debug variable = x]
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign, i32 7), !dbg !178 ; [#uses=1 type=i1] [debug line = 174:5@252:23]
  %tmp_11 = shl i8 %x_assign, 1, !dbg !178        ; [#uses=2 type=i8] [debug line = 174:5@252:23]
  %tmp_2_i = xor i8 %tmp_11, 27, !dbg !178        ; [#uses=1 type=i8] [debug line = 174:5@252:23]
  %tmp_4_i = select i1 %tmp_10, i8 %tmp_2_i, i8 %tmp_11, !dbg !178 ; [#uses=1 type=i8] [debug line = 174:5@252:23]
  %tmp1 = xor i8 %tmp_4_i, %e, !dbg !176          ; [#uses=1 type=i8] [debug line = 252:23]
  %tmp_9 = xor i8 %tmp1, %a, !dbg !176            ; [#uses=1 type=i8] [debug line = 252:23]
  %buf_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !176 ; [#uses=0 type=i1] [debug line = 252:23]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr, i8 %tmp_9, i1 true), !dbg !176 ; [debug line = 252:23]
  %buf_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr), !dbg !176 ; [#uses=0 type=i1] [debug line = 252:23]
  %x_assign_1 = xor i8 %c, %b, !dbg !180          ; [#uses=2 type=i8] [debug line = 252:54]
  call void @llvm.dbg.value(metadata !{i8 %x_assign_1}, i64 0, metadata !181), !dbg !182 ; [debug line = 172:26@252:54] [debug variable = x]
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1, i32 7), !dbg !183 ; [#uses=1 type=i1] [debug line = 174:5@252:54]
  %tmp_13 = shl i8 %x_assign_1, 1, !dbg !183      ; [#uses=2 type=i8] [debug line = 174:5@252:54]
  %tmp_2_i1 = xor i8 %tmp_13, 27, !dbg !183       ; [#uses=1 type=i8] [debug line = 174:5@252:54]
  %tmp_4_i1 = select i1 %tmp_12, i8 %tmp_2_i1, i8 %tmp_13, !dbg !183 ; [#uses=1 type=i8] [debug line = 174:5@252:54]
  %tmp2 = xor i8 %tmp_4_i1, %e, !dbg !180         ; [#uses=1 type=i8] [debug line = 252:54]
  %tmp_5 = xor i8 %tmp2, %b, !dbg !180            ; [#uses=1 type=i8] [debug line = 252:54]
  %buf_addr_12_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_12, i32 1), !dbg !180 ; [#uses=0 type=i1] [debug line = 252:54]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_12, i8 %tmp_5, i1 true), !dbg !180 ; [debug line = 252:54]
  %buf_addr_12_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_12), !dbg !180 ; [#uses=0 type=i1] [debug line = 252:54]
  %x_assign_2 = xor i8 %d, %c, !dbg !184          ; [#uses=2 type=i8] [debug line = 253:25]
  call void @llvm.dbg.value(metadata !{i8 %x_assign_2}, i64 0, metadata !185), !dbg !186 ; [debug line = 172:26@253:25] [debug variable = x]
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2, i32 7), !dbg !187 ; [#uses=1 type=i1] [debug line = 174:5@253:25]
  %tmp_15 = shl i8 %x_assign_2, 1, !dbg !187      ; [#uses=2 type=i8] [debug line = 174:5@253:25]
  %tmp_2_i2 = xor i8 %tmp_15, 27, !dbg !187       ; [#uses=1 type=i8] [debug line = 174:5@253:25]
  %tmp_4_i2 = select i1 %tmp_14, i8 %tmp_2_i2, i8 %tmp_15, !dbg !187 ; [#uses=1 type=i8] [debug line = 174:5@253:25]
  %tmp3 = xor i8 %tmp_4_i2, %e, !dbg !184         ; [#uses=1 type=i8] [debug line = 253:25]
  %tmp_1 = xor i8 %tmp3, %c, !dbg !184            ; [#uses=1 type=i8] [debug line = 253:25]
  %buf_addr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_13, i32 1), !dbg !184 ; [#uses=0 type=i1] [debug line = 253:25]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_13, i8 %tmp_1, i1 true), !dbg !184 ; [debug line = 253:25]
  %buf_addr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_13), !dbg !184 ; [#uses=0 type=i1] [debug line = 253:25]
  %x_assign_3 = xor i8 %d, %a, !dbg !188          ; [#uses=2 type=i8] [debug line = 253:56]
  call void @llvm.dbg.value(metadata !{i8 %x_assign_3}, i64 0, metadata !189), !dbg !190 ; [debug line = 172:26@253:56] [debug variable = x]
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3, i32 7), !dbg !191 ; [#uses=1 type=i1] [debug line = 174:5@253:56]
  %tmp_17 = shl i8 %x_assign_3, 1, !dbg !191      ; [#uses=2 type=i8] [debug line = 174:5@253:56]
  %tmp_2_i3 = xor i8 %tmp_17, 27, !dbg !191       ; [#uses=1 type=i8] [debug line = 174:5@253:56]
  %tmp_4_i3 = select i1 %tmp_16, i8 %tmp_2_i3, i8 %tmp_17, !dbg !191 ; [#uses=1 type=i8] [debug line = 174:5@253:56]
  %tmp_7 = xor i8 %tmp_4_i3, %tmp_6, !dbg !188    ; [#uses=1 type=i8] [debug line = 253:56]
  %buf_addr_14_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr_14, i32 1), !dbg !188 ; [#uses=0 type=i1] [debug line = 253:56]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr_14, i8 %tmp_7, i1 true), !dbg !188 ; [debug line = 253:56]
  %buf_addr_14_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr_14), !dbg !188 ; [#uses=0 type=i1] [debug line = 253:56]
  %i_7 = add i5 4, %i, !dbg !192                  ; [#uses=1 type=i5] [debug line = 243:31]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !193), !dbg !192 ; [debug line = 243:31] [debug variable = i]
  br label %1, !dbg !192                          ; [debug line = 243:31]

; <label>:3                                       ; preds = %1
  ret void, !dbg !194                             ; [debug line = 255:1]
}

; [#uses=3]
define internal fastcc i8 @aes_expandEncKey(i8* %k, i32 %k_offset, i8 %rc_read) {
  %rc_read_1 = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %rc_read) ; [#uses=3 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %rc_read_1}, i64 0, metadata !195), !dbg !199 ; [debug line = 258:44] [debug variable = rc]
  %k_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %k_offset) ; [#uses=32 type=i32]
  %k_addr = getelementptr i8* %k, i32 %k_offset_read ; [#uses=5 type=i8*]
  call void (...)* @_ssdm_op_SpecInterface(i8* %k, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str10, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{i8* %k}, i64 0, metadata !200), !dbg !201 ; [debug line = 258:32] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i8 %rc_read}, i64 0, metadata !195), !dbg !199 ; [debug line = 258:44] [debug variable = rc]
  %sum9 = add i32 29, %k_offset_read              ; [#uses=1 type=i32]
  %k_addr_1 = getelementptr i8* %k, i32 %sum9     ; [#uses=2 type=i8*]
  %k_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_1, i32 1), !dbg !202 ; [#uses=0 type=i1] [debug line = 262:5]
  %k_addr_1_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_1), !dbg !202 ; [#uses=1 type=i8] [debug line = 262:5]
  %tmp = zext i8 %k_addr_1_read to i32, !dbg !202 ; [#uses=1 type=i32] [debug line = 262:5]
  %sbox_addr = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp, !dbg !202 ; [#uses=1 type=i8*] [debug line = 262:5]
  %sbox_load = load i8* %sbox_addr, align 1, !dbg !202 ; [#uses=1 type=i8] [debug line = 262:5]
  %k_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr, i32 1), !dbg !202 ; [#uses=0 type=i1] [debug line = 262:5]
  %k_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr), !dbg !202 ; [#uses=1 type=i8] [debug line = 262:5]
  %tmp1 = xor i8 %k_addr_read, %rc_read_1, !dbg !202 ; [#uses=1 type=i8] [debug line = 262:5]
  %tmp_s = xor i8 %tmp1, %sbox_load, !dbg !202    ; [#uses=1 type=i8] [debug line = 262:5]
  %k_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr, i32 1), !dbg !202 ; [#uses=0 type=i1] [debug line = 262:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr, i8 %tmp_s, i1 true), !dbg !202 ; [debug line = 262:5]
  %k_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr), !dbg !202 ; [#uses=0 type=i1] [debug line = 262:5]
  %sum10 = add i32 30, %k_offset_read             ; [#uses=1 type=i32]
  %k_addr_2 = getelementptr i8* %k, i32 %sum10    ; [#uses=2 type=i8*]
  %k_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_2, i32 1), !dbg !204 ; [#uses=0 type=i1] [debug line = 263:5]
  %k_addr_2_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_2), !dbg !204 ; [#uses=1 type=i8] [debug line = 263:5]
  %tmp_8 = zext i8 %k_addr_2_read to i32, !dbg !204 ; [#uses=1 type=i32] [debug line = 263:5]
  %sbox_addr_1 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_8, !dbg !204 ; [#uses=1 type=i8*] [debug line = 263:5]
  %sbox_load_1 = load i8* %sbox_addr_1, align 1, !dbg !204 ; [#uses=1 type=i8] [debug line = 263:5]
  %sum11 = add i32 1, %k_offset_read              ; [#uses=1 type=i32]
  %k_addr_3 = getelementptr i8* %k, i32 %sum11    ; [#uses=5 type=i8*]
  %k_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_3, i32 1), !dbg !204 ; [#uses=0 type=i1] [debug line = 263:5]
  %k_addr_3_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_3), !dbg !204 ; [#uses=1 type=i8] [debug line = 263:5]
  %tmp_9 = xor i8 %k_addr_3_read, %sbox_load_1, !dbg !204 ; [#uses=1 type=i8] [debug line = 263:5]
  %k_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_3, i32 1), !dbg !204 ; [#uses=0 type=i1] [debug line = 263:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_3, i8 %tmp_9, i1 true), !dbg !204 ; [debug line = 263:5]
  %k_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_3), !dbg !204 ; [#uses=0 type=i1] [debug line = 263:5]
  %sum12 = add i32 31, %k_offset_read             ; [#uses=1 type=i32]
  %k_addr_4 = getelementptr i8* %k, i32 %sum12    ; [#uses=2 type=i8*]
  %k_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_4, i32 1), !dbg !205 ; [#uses=0 type=i1] [debug line = 264:5]
  %k_addr_4_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_4), !dbg !205 ; [#uses=1 type=i8] [debug line = 264:5]
  %tmp_1 = zext i8 %k_addr_4_read to i32, !dbg !205 ; [#uses=1 type=i32] [debug line = 264:5]
  %sbox_addr_2 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_1, !dbg !205 ; [#uses=1 type=i8*] [debug line = 264:5]
  %sbox_load_2 = load i8* %sbox_addr_2, align 1, !dbg !205 ; [#uses=1 type=i8] [debug line = 264:5]
  %sum13 = add i32 2, %k_offset_read              ; [#uses=1 type=i32]
  %k_addr_5 = getelementptr i8* %k, i32 %sum13    ; [#uses=5 type=i8*]
  %k_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_5, i32 1), !dbg !205 ; [#uses=0 type=i1] [debug line = 264:5]
  %k_addr_5_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_5), !dbg !205 ; [#uses=1 type=i8] [debug line = 264:5]
  %tmp_3 = xor i8 %k_addr_5_read, %sbox_load_2, !dbg !205 ; [#uses=1 type=i8] [debug line = 264:5]
  %k_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_5, i32 1), !dbg !205 ; [#uses=0 type=i1] [debug line = 264:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_5, i8 %tmp_3, i1 true), !dbg !205 ; [debug line = 264:5]
  %k_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_5), !dbg !205 ; [#uses=0 type=i1] [debug line = 264:5]
  %sum14 = add i32 28, %k_offset_read             ; [#uses=1 type=i32]
  %k_addr_6 = getelementptr i8* %k, i32 %sum14    ; [#uses=2 type=i8*]
  %k_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_6, i32 1), !dbg !206 ; [#uses=0 type=i1] [debug line = 265:5]
  %k_addr_6_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_6), !dbg !206 ; [#uses=1 type=i8] [debug line = 265:5]
  %tmp_4 = zext i8 %k_addr_6_read to i32, !dbg !206 ; [#uses=1 type=i32] [debug line = 265:5]
  %sbox_addr_3 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_4, !dbg !206 ; [#uses=1 type=i8*] [debug line = 265:5]
  %sbox_load_3 = load i8* %sbox_addr_3, align 1, !dbg !206 ; [#uses=1 type=i8] [debug line = 265:5]
  %sum15 = add i32 3, %k_offset_read              ; [#uses=1 type=i32]
  %k_addr_7 = getelementptr i8* %k, i32 %sum15    ; [#uses=5 type=i8*]
  %k_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_7, i32 1), !dbg !206 ; [#uses=0 type=i1] [debug line = 265:5]
  %k_addr_7_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_7), !dbg !206 ; [#uses=1 type=i8] [debug line = 265:5]
  %tmp_5 = xor i8 %k_addr_7_read, %sbox_load_3, !dbg !206 ; [#uses=1 type=i8] [debug line = 265:5]
  %k_addr_7_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_7, i32 1), !dbg !206 ; [#uses=0 type=i1] [debug line = 265:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_7, i8 %tmp_5, i1 true), !dbg !206 ; [debug line = 265:5]
  %k_addr_7_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_7), !dbg !206 ; [#uses=0 type=i1] [debug line = 265:5]
  %tmp_28 = shl i8 %rc_read_1, 1, !dbg !207       ; [#uses=1 type=i8] [debug line = 266:5]
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %rc_read_1, i32 7), !dbg !207 ; [#uses=1 type=i1] [debug line = 266:5]
  %tmp_22_cast_cast = select i1 %tmp_37, i8 27, i8 0 ; [#uses=1 type=i8]
  %tmp_7 = xor i8 %tmp_22_cast_cast, %tmp_28, !dbg !207 ; [#uses=1 type=i8] [debug line = 266:5]
  br label %1, !dbg !208                          ; [debug line = 268:16]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 4, %0 ], [ %i_8, %2 ]             ; [#uses=4 type=i5]
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i, i32 4), !dbg !208 ; [#uses=1 type=i1] [debug line = 268:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  br i1 %tmp_38, label %3, label %2, !dbg !208    ; [debug line = 268:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str5) nounwind, !dbg !210 ; [debug line = 269:6]
  %tmp_11 = zext i5 %i to i32, !dbg !212          ; [#uses=1 type=i32] [debug line = 275:2]
  %tmp_39 = trunc i5 %i to i4                     ; [#uses=7 type=i4]
  %sum = add i4 -4, %tmp_39                       ; [#uses=1 type=i4]
  %sum_cast = zext i4 %sum to i32                 ; [#uses=1 type=i32]
  %sum16 = add i32 %k_offset_read, %sum_cast      ; [#uses=1 type=i32]
  %k_addr_8 = getelementptr i8* %k, i32 %sum16    ; [#uses=2 type=i8*]
  %k_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_8, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_8_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_8), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %sum17 = add i32 %k_offset_read, %tmp_11        ; [#uses=1 type=i32]
  %k_addr_9 = getelementptr i8* %k, i32 %sum17    ; [#uses=5 type=i8*]
  %k_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_9, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_9_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_9), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_12 = xor i8 %k_addr_9_read, %k_addr_8_read, !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %k_addr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_9, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_9, i8 %tmp_12, i1 true), !dbg !212 ; [debug line = 275:2]
  %k_addr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_9), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %sum1 = add i4 -3, %tmp_39                      ; [#uses=1 type=i4]
  %sum1_cast = zext i4 %sum1 to i32               ; [#uses=1 type=i32]
  %sum18 = add i32 %k_offset_read, %sum1_cast     ; [#uses=1 type=i32]
  %k_addr_10 = getelementptr i8* %k, i32 %sum18   ; [#uses=2 type=i8*]
  %k_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_10, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_10_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_10), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_14 = or i4 %tmp_39, 1, !dbg !212           ; [#uses=1 type=i4] [debug line = 275:2]
  %tmp_27_cast = zext i4 %tmp_14 to i32, !dbg !212 ; [#uses=1 type=i32] [debug line = 275:2]
  %sum19 = add i32 %k_offset_read, %tmp_27_cast   ; [#uses=1 type=i32]
  %k_addr_11 = getelementptr i8* %k, i32 %sum19   ; [#uses=5 type=i8*]
  %k_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_11, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_11_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_11), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_15 = xor i8 %k_addr_11_read, %k_addr_10_read, !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %k_addr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_11, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_11, i8 %tmp_15, i1 true), !dbg !212 ; [debug line = 275:2]
  %k_addr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_11), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %sum2 = add i4 -2, %tmp_39                      ; [#uses=1 type=i4]
  %sum2_cast = zext i4 %sum2 to i32               ; [#uses=1 type=i32]
  %sum20 = add i32 %k_offset_read, %sum2_cast     ; [#uses=1 type=i32]
  %k_addr_12 = getelementptr i8* %k, i32 %sum20   ; [#uses=2 type=i8*]
  %k_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_12, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_12_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_12), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_16 = or i4 %tmp_39, 2, !dbg !212           ; [#uses=1 type=i4] [debug line = 275:2]
  %tmp_29_cast = zext i4 %tmp_16 to i32, !dbg !212 ; [#uses=1 type=i32] [debug line = 275:2]
  %sum21 = add i32 %k_offset_read, %tmp_29_cast   ; [#uses=1 type=i32]
  %k_addr_13 = getelementptr i8* %k, i32 %sum21   ; [#uses=5 type=i8*]
  %k_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_13, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_13_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_13), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_17 = xor i8 %k_addr_13_read, %k_addr_12_read, !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %k_addr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_13, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_13, i8 %tmp_17, i1 true), !dbg !212 ; [debug line = 275:2]
  %k_addr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_13), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %sum3 = add i4 -1, %tmp_39                      ; [#uses=1 type=i4]
  %sum3_cast = zext i4 %sum3 to i32               ; [#uses=1 type=i32]
  %sum22 = add i32 %k_offset_read, %sum3_cast     ; [#uses=1 type=i32]
  %k_addr_14 = getelementptr i8* %k, i32 %sum22   ; [#uses=2 type=i8*]
  %k_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_14, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_14_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_14), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_18 = or i4 %tmp_39, 3, !dbg !212           ; [#uses=1 type=i4] [debug line = 275:2]
  %tmp_31_cast = zext i4 %tmp_18 to i32, !dbg !212 ; [#uses=1 type=i32] [debug line = 275:2]
  %sum23 = add i32 %k_offset_read, %tmp_31_cast   ; [#uses=1 type=i32]
  %k_addr_15 = getelementptr i8* %k, i32 %sum23   ; [#uses=5 type=i8*]
  %k_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_15, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %k_addr_15_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_15), !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %tmp_19 = xor i8 %k_addr_15_read, %k_addr_14_read, !dbg !212 ; [#uses=1 type=i8] [debug line = 275:2]
  %k_addr_15_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_15, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_15, i8 %tmp_19, i1 true), !dbg !212 ; [debug line = 275:2]
  %k_addr_15_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_15), !dbg !212 ; [#uses=0 type=i1] [debug line = 275:2]
  %i_8 = add i5 4, %i, !dbg !213                  ; [#uses=1 type=i5] [debug line = 268:31]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !214), !dbg !213 ; [debug line = 268:31] [debug variable = i]
  br label %1, !dbg !213                          ; [debug line = 268:31]

; <label>:3                                       ; preds = %1
  %sum24 = add i32 %k_offset_read, 12             ; [#uses=1 type=i32]
  %k_addr_16 = getelementptr i8* %k, i32 %sum24   ; [#uses=2 type=i8*]
  %k_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_16, i32 1), !dbg !215 ; [#uses=0 type=i1] [debug line = 278:5]
  %k_addr_16_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_16), !dbg !215 ; [#uses=1 type=i8] [debug line = 278:5]
  %tmp_2 = zext i8 %k_addr_16_read to i32, !dbg !215 ; [#uses=1 type=i32] [debug line = 278:5]
  %sbox_addr_4 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_2, !dbg !215 ; [#uses=1 type=i8*] [debug line = 278:5]
  %sbox_load_4 = load i8* %sbox_addr_4, align 1, !dbg !215 ; [#uses=1 type=i8] [debug line = 278:5]
  %sum25 = add i32 %k_offset_read, 16             ; [#uses=1 type=i32]
  %k_addr_17 = getelementptr i8* %k, i32 %sum25   ; [#uses=5 type=i8*]
  %k_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_17, i32 1), !dbg !215 ; [#uses=0 type=i1] [debug line = 278:5]
  %k_addr_17_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_17), !dbg !215 ; [#uses=1 type=i8] [debug line = 278:5]
  %tmp_6 = xor i8 %k_addr_17_read, %sbox_load_4, !dbg !215 ; [#uses=1 type=i8] [debug line = 278:5]
  %k_addr_17_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_17, i32 1), !dbg !215 ; [#uses=0 type=i1] [debug line = 278:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_17, i8 %tmp_6, i1 true), !dbg !215 ; [debug line = 278:5]
  %k_addr_17_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_17), !dbg !215 ; [#uses=0 type=i1] [debug line = 278:5]
  %sum26 = add i32 %k_offset_read, 13             ; [#uses=1 type=i32]
  %k_addr_18 = getelementptr i8* %k, i32 %sum26   ; [#uses=2 type=i8*]
  %k_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_18, i32 1), !dbg !216 ; [#uses=0 type=i1] [debug line = 279:5]
  %k_addr_18_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_18), !dbg !216 ; [#uses=1 type=i8] [debug line = 279:5]
  %tmp_10 = zext i8 %k_addr_18_read to i32, !dbg !216 ; [#uses=1 type=i32] [debug line = 279:5]
  %sbox_addr_5 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_10, !dbg !216 ; [#uses=1 type=i8*] [debug line = 279:5]
  %sbox_load_5 = load i8* %sbox_addr_5, align 1, !dbg !216 ; [#uses=1 type=i8] [debug line = 279:5]
  %sum27 = add i32 %k_offset_read, 17             ; [#uses=1 type=i32]
  %k_addr_19 = getelementptr i8* %k, i32 %sum27   ; [#uses=5 type=i8*]
  %k_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_19, i32 1), !dbg !216 ; [#uses=0 type=i1] [debug line = 279:5]
  %k_addr_19_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_19), !dbg !216 ; [#uses=1 type=i8] [debug line = 279:5]
  %tmp_13 = xor i8 %k_addr_19_read, %sbox_load_5, !dbg !216 ; [#uses=1 type=i8] [debug line = 279:5]
  %k_addr_19_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_19, i32 1), !dbg !216 ; [#uses=0 type=i1] [debug line = 279:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_19, i8 %tmp_13, i1 true), !dbg !216 ; [debug line = 279:5]
  %k_addr_19_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_19), !dbg !216 ; [#uses=0 type=i1] [debug line = 279:5]
  %sum28 = add i32 %k_offset_read, 14             ; [#uses=1 type=i32]
  %k_addr_20 = getelementptr i8* %k, i32 %sum28   ; [#uses=2 type=i8*]
  %k_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_20, i32 1), !dbg !217 ; [#uses=0 type=i1] [debug line = 280:5]
  %k_addr_20_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_20), !dbg !217 ; [#uses=1 type=i8] [debug line = 280:5]
  %tmp_20 = zext i8 %k_addr_20_read to i32, !dbg !217 ; [#uses=1 type=i32] [debug line = 280:5]
  %sbox_addr_6 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_20, !dbg !217 ; [#uses=1 type=i8*] [debug line = 280:5]
  %sbox_load_6 = load i8* %sbox_addr_6, align 1, !dbg !217 ; [#uses=1 type=i8] [debug line = 280:5]
  %sum29 = add i32 %k_offset_read, 18             ; [#uses=1 type=i32]
  %k_addr_21 = getelementptr i8* %k, i32 %sum29   ; [#uses=5 type=i8*]
  %k_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_21, i32 1), !dbg !217 ; [#uses=0 type=i1] [debug line = 280:5]
  %k_addr_21_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_21), !dbg !217 ; [#uses=1 type=i8] [debug line = 280:5]
  %tmp_21 = xor i8 %k_addr_21_read, %sbox_load_6, !dbg !217 ; [#uses=1 type=i8] [debug line = 280:5]
  %k_addr_21_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_21, i32 1), !dbg !217 ; [#uses=0 type=i1] [debug line = 280:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_21, i8 %tmp_21, i1 true), !dbg !217 ; [debug line = 280:5]
  %k_addr_21_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_21), !dbg !217 ; [#uses=0 type=i1] [debug line = 280:5]
  %sum30 = add i32 %k_offset_read, 15             ; [#uses=1 type=i32]
  %k_addr_22 = getelementptr i8* %k, i32 %sum30   ; [#uses=2 type=i8*]
  %k_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_22, i32 1), !dbg !218 ; [#uses=0 type=i1] [debug line = 281:5]
  %k_addr_22_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_22), !dbg !218 ; [#uses=1 type=i8] [debug line = 281:5]
  %tmp_22 = zext i8 %k_addr_22_read to i32, !dbg !218 ; [#uses=1 type=i32] [debug line = 281:5]
  %sbox_addr_7 = getelementptr inbounds [256 x i8]* @sbox, i32 0, i32 %tmp_22, !dbg !218 ; [#uses=1 type=i8*] [debug line = 281:5]
  %sbox_load_7 = load i8* %sbox_addr_7, align 1, !dbg !218 ; [#uses=1 type=i8] [debug line = 281:5]
  %sum31 = add i32 %k_offset_read, 19             ; [#uses=1 type=i32]
  %k_addr_23 = getelementptr i8* %k, i32 %sum31   ; [#uses=5 type=i8*]
  %k_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_23, i32 1), !dbg !218 ; [#uses=0 type=i1] [debug line = 281:5]
  %k_addr_23_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_23), !dbg !218 ; [#uses=1 type=i8] [debug line = 281:5]
  %tmp_23 = xor i8 %k_addr_23_read, %sbox_load_7, !dbg !218 ; [#uses=1 type=i8] [debug line = 281:5]
  %k_addr_23_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_23, i32 1), !dbg !218 ; [#uses=0 type=i1] [debug line = 281:5]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_23, i8 %tmp_23, i1 true), !dbg !218 ; [debug line = 281:5]
  %k_addr_23_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_23), !dbg !218 ; [#uses=0 type=i1] [debug line = 281:5]
  br label %4, !dbg !219                          ; [debug line = 283:16]

; <label>:4                                       ; preds = %5, %3
  %i_1 = phi i6 [ 20, %3 ], [ %i_9, %5 ]          ; [#uses=4 type=i6]
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %i_1, i32 5), !dbg !219 ; [#uses=1 type=i1] [debug line = 283:16]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  br i1 %tmp_40, label %6, label %5, !dbg !219    ; [debug line = 283:16]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str6) nounwind, !dbg !221 ; [debug line = 284:6]
  %tmp_24 = zext i6 %i_1 to i32, !dbg !223        ; [#uses=1 type=i32] [debug line = 290:2]
  %tmp_41 = trunc i6 %i_1 to i5                   ; [#uses=7 type=i5]
  %sum4 = add i5 -4, %tmp_41                      ; [#uses=1 type=i5]
  %sum4_cast = zext i5 %sum4 to i32               ; [#uses=1 type=i32]
  %sum32 = add i32 %k_offset_read, %sum4_cast     ; [#uses=1 type=i32]
  %k_addr_24 = getelementptr i8* %k, i32 %sum32   ; [#uses=2 type=i8*]
  %k_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_24, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_24_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_24), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %sum33 = add i32 %k_offset_read, %tmp_24        ; [#uses=1 type=i32]
  %k_addr_25 = getelementptr i8* %k, i32 %sum33   ; [#uses=5 type=i8*]
  %k_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_25, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_25_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_25), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_25 = xor i8 %k_addr_25_read, %k_addr_24_read, !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %k_addr_25_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_25, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_25, i8 %tmp_25, i1 true), !dbg !223 ; [debug line = 290:2]
  %k_addr_25_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_25), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %sum5 = add i5 -3, %tmp_41                      ; [#uses=1 type=i5]
  %sum5_cast = zext i5 %sum5 to i32               ; [#uses=1 type=i32]
  %sum34 = add i32 %k_offset_read, %sum5_cast     ; [#uses=1 type=i32]
  %k_addr_26 = getelementptr i8* %k, i32 %sum34   ; [#uses=2 type=i8*]
  %k_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_26, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_26_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_26), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_26 = or i5 %tmp_41, 1, !dbg !223           ; [#uses=1 type=i5] [debug line = 290:2]
  %tmp_44_cast = zext i5 %tmp_26 to i32, !dbg !223 ; [#uses=1 type=i32] [debug line = 290:2]
  %sum35 = add i32 %k_offset_read, %tmp_44_cast   ; [#uses=1 type=i32]
  %k_addr_27 = getelementptr i8* %k, i32 %sum35   ; [#uses=5 type=i8*]
  %k_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_27, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_27_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_27), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_27 = xor i8 %k_addr_27_read, %k_addr_26_read, !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %k_addr_27_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_27, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_27, i8 %tmp_27, i1 true), !dbg !223 ; [debug line = 290:2]
  %k_addr_27_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_27), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %sum6 = add i5 -2, %tmp_41                      ; [#uses=1 type=i5]
  %sum6_cast = zext i5 %sum6 to i32               ; [#uses=1 type=i32]
  %sum36 = add i32 %k_offset_read, %sum6_cast     ; [#uses=1 type=i32]
  %k_addr_28 = getelementptr i8* %k, i32 %sum36   ; [#uses=2 type=i8*]
  %k_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_28, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_28_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_28), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_29 = or i5 %tmp_41, 2, !dbg !223           ; [#uses=1 type=i5] [debug line = 290:2]
  %tmp_46_cast = zext i5 %tmp_29 to i32, !dbg !223 ; [#uses=1 type=i32] [debug line = 290:2]
  %sum37 = add i32 %k_offset_read, %tmp_46_cast   ; [#uses=1 type=i32]
  %k_addr_29 = getelementptr i8* %k, i32 %sum37   ; [#uses=5 type=i8*]
  %k_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_29, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_29_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_29), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_30 = xor i8 %k_addr_29_read, %k_addr_28_read, !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %k_addr_29_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_29, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_29, i8 %tmp_30, i1 true), !dbg !223 ; [debug line = 290:2]
  %k_addr_29_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_29), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %sum7 = add i5 -1, %tmp_41                      ; [#uses=1 type=i5]
  %sum7_cast = zext i5 %sum7 to i32               ; [#uses=1 type=i32]
  %sum38 = add i32 %k_offset_read, %sum7_cast     ; [#uses=1 type=i32]
  %k_addr_30 = getelementptr i8* %k, i32 %sum38   ; [#uses=2 type=i8*]
  %k_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_30, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_30_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_30), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_31 = or i5 %tmp_41, 3, !dbg !223           ; [#uses=1 type=i5] [debug line = 290:2]
  %tmp_48_cast = zext i5 %tmp_31 to i32, !dbg !223 ; [#uses=1 type=i32] [debug line = 290:2]
  %sum39 = add i32 %k_offset_read, %tmp_48_cast   ; [#uses=1 type=i32]
  %k_addr_31 = getelementptr i8* %k, i32 %sum39   ; [#uses=5 type=i8*]
  %k_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %k_addr_31, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %k_addr_31_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %k_addr_31), !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %tmp_32 = xor i8 %k_addr_31_read, %k_addr_30_read, !dbg !223 ; [#uses=1 type=i8] [debug line = 290:2]
  %k_addr_31_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %k_addr_31, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %k_addr_31, i8 %tmp_32, i1 true), !dbg !223 ; [debug line = 290:2]
  %k_addr_31_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %k_addr_31), !dbg !223 ; [#uses=0 type=i1] [debug line = 290:2]
  %i_9 = add i6 4, %i_1, !dbg !224                ; [#uses=1 type=i6] [debug line = 283:32]
  call void @llvm.dbg.value(metadata !{i6 %i_9}, i64 0, metadata !214), !dbg !224 ; [debug line = 283:32] [debug variable = i]
  br label %4, !dbg !224                          ; [debug line = 283:32]

; <label>:6                                       ; preds = %4
  ret i8 %tmp_7, !dbg !225                        ; [debug line = 294:1]
}

; [#uses=1]
define internal fastcc void @aes_addRoundKey_cpy(i8* %buf, i32 %buf_offset, i8* %key, i32 %key_offset, i8* %cpk, i32 %cpk_offset) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %cpk, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str13, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %key, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str12, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %cpk_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cpk_offset) ; [#uses=2 type=i32]
  %key_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %key_offset) ; [#uses=2 type=i32]
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %buf}, i64 0, metadata !226), !dbg !230 ; [debug line = 210:35] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{i8* %key}, i64 0, metadata !231), !dbg !232 ; [debug line = 210:49] [debug variable = key]
  call void @llvm.dbg.value(metadata !{i8* %cpk}, i64 0, metadata !233), !dbg !234 ; [debug line = 210:63] [debug variable = cpk]
  br label %1, !dbg !235                          ; [debug line = 214:13]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ -16, %0 ], [ %i_10, %2 ]          ; [#uses=3 type=i5]
  %i_10 = add i5 %i, -1, !dbg !235                ; [#uses=2 type=i5] [debug line = 214:13]
  %i_10_cast = sext i5 %i_10 to i8, !dbg !235     ; [#uses=1 type=i8] [debug line = 214:13]
  call void @llvm.dbg.value(metadata !{i5 %i_10}, i64 0, metadata !237), !dbg !235 ; [debug line = 214:13] [debug variable = i]
  %tmp = icmp eq i5 %i, 0, !dbg !235              ; [#uses=1 type=i1] [debug line = 214:13]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %2, !dbg !235       ; [debug line = 214:13]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind, !dbg !238 ; [debug line = 215:6]
  %tmp_s = zext i8 %i_10_cast to i32, !dbg !240   ; [#uses=3 type=i32] [debug line = 221:2]
  %sum2 = add i32 %tmp_s, %key_offset_read        ; [#uses=1 type=i32]
  %key_addr = getelementptr i8* %key, i32 %sum2   ; [#uses=2 type=i8*]
  %key_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %key_addr, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  %key_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %key_addr), !dbg !240 ; [#uses=2 type=i8] [debug line = 221:2]
  %sum6 = add i32 %tmp_s, %cpk_offset_read        ; [#uses=1 type=i32]
  %cpk_addr = getelementptr i8* %cpk, i32 %sum6   ; [#uses=3 type=i8*]
  %cpk_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %cpk_addr, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %cpk_addr, i8 %key_addr_read, i1 true), !dbg !240 ; [debug line = 221:2]
  %cpk_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %cpk_addr), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  %sum = add i32 %tmp_s, %buf_offset_read         ; [#uses=1 type=i32]
  %buf_addr = getelementptr i8* %buf, i32 %sum    ; [#uses=5 type=i8*]
  %buf_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  %buf_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr), !dbg !240 ; [#uses=1 type=i8] [debug line = 221:2]
  %tmp_33 = xor i8 %buf_addr_read, %key_addr_read, !dbg !240 ; [#uses=1 type=i8] [debug line = 221:2]
  %buf_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr, i8 %tmp_33, i1 true), !dbg !240 ; [debug line = 221:2]
  %buf_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  %sum5 = add i5 %i, 15                           ; [#uses=1 type=i5]
  %sum5_cast = zext i5 %sum5 to i32               ; [#uses=2 type=i32]
  %sum3 = add i32 %sum5_cast, %key_offset_read    ; [#uses=1 type=i32]
  %key_addr_1 = getelementptr i8* %key, i32 %sum3 ; [#uses=2 type=i8*]
  %key_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %key_addr_1, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  %key_addr_1_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %key_addr_1), !dbg !240 ; [#uses=1 type=i8] [debug line = 221:2]
  %sum7 = add i32 %sum5_cast, %cpk_offset_read    ; [#uses=1 type=i32]
  %cpk_addr_1 = getelementptr i8* %cpk, i32 %sum7 ; [#uses=3 type=i8*]
  %cpk_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %cpk_addr_1, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %cpk_addr_1, i8 %key_addr_1_read, i1 true), !dbg !240 ; [debug line = 221:2]
  %cpk_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %cpk_addr_1), !dbg !240 ; [#uses=0 type=i1] [debug line = 221:2]
  br label %1, !dbg !241                          ; [debug line = 222:5]

; <label>:3                                       ; preds = %1
  ret void, !dbg !242                             ; [debug line = 223:1]
}

; [#uses=3]
define internal fastcc void @aes_addRoundKey(i8* %buf, i32 %buf_offset, i8* %key, i32 %key_offset, i6 %key_offset_offset) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %buf, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str14, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %key, [6 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str13, [7 x i8]* @p_str11, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %key_offset_offset_re = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %key_offset_offset) ; [#uses=1 type=i6]
  %key_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %key_offset) ; [#uses=1 type=i32]
  %buf_offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %buf_offset) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %buf}, i64 0, metadata !243), !dbg !245 ; [debug line = 194:31] [debug variable = buf]
  call void @llvm.dbg.value(metadata !{i8* %key}, i64 0, metadata !246), !dbg !247 ; [debug line = 194:45] [debug variable = key]
  %tmp_42 = trunc i6 %key_offset_offset_re to i5  ; [#uses=1 type=i5]
  br label %1, !dbg !248                          ; [debug line = 198:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ -16, %0 ], [ %i_11, %2 ]          ; [#uses=2 type=i5]
  %i_11 = add i5 %i, -1, !dbg !248                ; [#uses=3 type=i5] [debug line = 198:14]
  %i_11_cast = sext i5 %i_11 to i8, !dbg !248     ; [#uses=1 type=i8] [debug line = 198:14]
  call void @llvm.dbg.value(metadata !{i5 %i_11}, i64 0, metadata !250), !dbg !248 ; [debug line = 198:14] [debug variable = i]
  %tmp = icmp eq i5 %i, 0, !dbg !248              ; [#uses=1 type=i1] [debug line = 198:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %2, !dbg !248       ; [debug line = 198:14]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str2) nounwind, !dbg !251 ; [debug line = 199:6]
  %tmp_s = zext i8 %i_11_cast to i32, !dbg !253   ; [#uses=1 type=i32] [debug line = 205:2]
  %sum = add i5 %i_11, %tmp_42                    ; [#uses=1 type=i5]
  %sum_cast = zext i5 %sum to i32                 ; [#uses=1 type=i32]
  %sum3 = add i32 %sum_cast, %key_offset_read     ; [#uses=1 type=i32]
  %key_addr = getelementptr i8* %key, i32 %sum3   ; [#uses=2 type=i8*]
  %key_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %key_addr, i32 1), !dbg !253 ; [#uses=0 type=i1] [debug line = 205:2]
  %key_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %key_addr), !dbg !253 ; [#uses=1 type=i8] [debug line = 205:2]
  %sum1 = add i32 %tmp_s, %buf_offset_read        ; [#uses=1 type=i32]
  %buf_addr = getelementptr i8* %buf, i32 %sum1   ; [#uses=5 type=i8*]
  %buf_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !253 ; [#uses=0 type=i1] [debug line = 205:2]
  %buf_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %buf_addr), !dbg !253 ; [#uses=1 type=i8] [debug line = 205:2]
  %tmp_34 = xor i8 %buf_addr_read, %key_addr_read, !dbg !253 ; [#uses=1 type=i8] [debug line = 205:2]
  %buf_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %buf_addr, i32 1), !dbg !253 ; [#uses=0 type=i1] [debug line = 205:2]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %buf_addr, i8 %tmp_34, i1 true), !dbg !253 ; [debug line = 205:2]
  %buf_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %buf_addr), !dbg !253 ; [#uses=0 type=i1] [debug line = 205:2]
  br label %1, !dbg !254                          ; [debug line = 206:5]

; <label>:3                                       ; preds = %1
  ret void, !dbg !255                             ; [debug line = 207:1]
}

; [#uses=39]
define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

; [#uses=39]
define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

; [#uses=39]
define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=9]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=9]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecLatency(...) nounwind {
entry:
  ret void
}

; [#uses=14]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=54]
define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

; [#uses=54]
define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=1]
define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

; [#uses=13]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=5]
define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8                     ; [#uses=1 type=i8]
  %empty_7 = shl i8 1, %empty                     ; [#uses=1 type=i8]
  %empty_8 = and i8 %0, %empty_7                  ; [#uses=1 type=i8]
  %empty_9 = icmp ne i8 %empty_8, 0               ; [#uses=1 type=i1]
  ret i1 %empty_9
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_10 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_11 = and i6 %0, %empty_10                ; [#uses=1 type=i6]
  %empty_12 = icmp ne i6 %empty_11, 0             ; [#uses=1 type=i1]
  ret i1 %empty_12
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_13 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_14 = and i5 %0, %empty_13                ; [#uses=1 type=i5]
  %empty_15 = icmp ne i5 %empty_14, 0             ; [#uses=1 type=i1]
  ret i1 %empty_15
}

; [#uses=0]
declare i8 @_ssdm_op_BitConcatenate.i8.i7.i1(i7, i1) nounwind readnone

!opencl.kernels = !{!0, !7, !11, !17, !7, !7, !23, !25}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!31, !32, !33, !34}
!axi4.slave.bundlemap = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !2, metadata !9, metadata !4, metadata !10, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*"}
!10 = metadata !{metadata !"kernel_arg_name", metadata !"buf"}
!11 = metadata !{null, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !6}
!12 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!13 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*"}
!15 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"key"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"buf", metadata !"key", metadata !"cpk"}
!23 = metadata !{null, metadata !12, metadata !13, metadata !14, metadata !15, metadata !24, metadata !6}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"k", metadata !"rc"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*", metadata !"uint8_t*"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"ctx_key", metadata !"ctx_enckey", metadata !"ctx_deckey", metadata !"k", metadata !"buf"}
!31 = metadata !{metadata !"ctx_key", metadata !"ctx_key_offset", metadata !"READWRITE"}
!32 = metadata !{metadata !"ctx_enckey", metadata !"ctx_enckey_offset", metadata !"READWRITE"}
!33 = metadata !{metadata !"ctx_deckey", metadata !"ctx_deckey_offset", metadata !"READWRITE"}
!34 = metadata !{metadata !"buf", metadata !"buf_offset", metadata !"READWRITE"}
!35 = metadata !{i32 786689, metadata !36, metadata !"buf", null, i32 302, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"encrypt", metadata !"encrypt", metadata !"", metadata !37, i32 301, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 303} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"/mnt/icgridio2/safe/giesen/HLS_tuner/1/TestApps/MachSuite/aes/Sources/aes.c", metadata !"/scratch/local/tmp.7aow7oM1KP/_sds/vhls", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !40, metadata !40, metadata !40, metadata !40}
!40 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!41 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !37, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!42 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !41, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 302, i32 61, metadata !36, null}
!49 = metadata !{i32 786689, metadata !36, metadata !"ctx_deckey", null, i32 302, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !41, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 302, i32 22, metadata !36, null}
!54 = metadata !{i32 786689, metadata !36, metadata !"ctx_enckey", null, i32 301, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 301, i32 43, metadata !36, null}
!56 = metadata !{i32 786689, metadata !36, metadata !"ctx_key", null, i32 301, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 301, i32 22, metadata !36, null}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"buf", metadata !62, metadata !"unsigned char", i32 0, i32 7}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 15, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"ctx_deckey", metadata !68, metadata !"unsigned char", i32 0, i32 7}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"ctx_enckey", metadata !68, metadata !"unsigned char", i32 0, i32 7}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 7, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"ctx_key", metadata !68, metadata !"unsigned char", i32 0, i32 7}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 7, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"k", metadata !68, metadata !"unsigned char", i32 0, i32 7}
!82 = metadata !{i32 786689, metadata !36, metadata !"k", null, i32 302, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 302, i32 46, metadata !36, null}
!84 = metadata !{i32 304, i32 1, metadata !85, null}
!85 = metadata !{i32 786443, metadata !36, i32 303, i32 1, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 314, i32 2, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 308, i32 36, metadata !37, i32 18} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !85, i32 308, i32 12, metadata !37, i32 17} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 308, i32 17, metadata !88, null}
!90 = metadata !{i32 308, i32 32, metadata !88, null}
!91 = metadata !{i32 316, i32 17, metadata !92, null}
!92 = metadata !{i32 786443, metadata !85, i32 316, i32 12, metadata !37, i32 19} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 308, i32 37, metadata !87, null}
!94 = metadata !{i32 786688, metadata !85, metadata !"i", metadata !37, i32 306, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 316, i32 29, metadata !96, null}
!96 = metadata !{i32 786443, metadata !92, i32 316, i32 28, metadata !37, i32 20} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 322, i32 2, metadata !96, null}
!98 = metadata !{i32 786688, metadata !85, metadata !"rcon", metadata !37, i32 305, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 323, i32 5, metadata !96, null}
!100 = metadata !{i32 326, i32 5, metadata !85, null}
!101 = metadata !{i32 327, i32 16, metadata !102, null}
!102 = metadata !{i32 786443, metadata !85, i32 327, i32 12, metadata !37, i32 21} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 328, i32 6, metadata !104, null}
!104 = metadata !{i32 786443, metadata !102, i32 328, i32 5, metadata !37, i32 22} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 334, i32 2, metadata !104, null}
!106 = metadata !{i32 335, i32 9, metadata !104, null}
!107 = metadata !{i32 336, i32 9, metadata !104, null}
!108 = metadata !{i32 337, i32 9, metadata !104, null}
!109 = metadata !{i32 337, i32 21, metadata !104, null}
!110 = metadata !{i32 338, i32 14, metadata !104, null}
!111 = metadata !{i32 338, i32 48, metadata !104, null}
!112 = metadata !{i32 327, i32 41, metadata !102, null}
!113 = metadata !{i32 342, i32 5, metadata !85, null}
!114 = metadata !{i32 340, i32 5, metadata !85, null}
!115 = metadata !{i32 341, i32 5, metadata !85, null}
!116 = metadata !{i32 343, i32 5, metadata !85, null}
!117 = metadata !{i32 344, i32 1, metadata !85, null}
!118 = metadata !{i32 786689, metadata !119, metadata !"buf", null, i32 178, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!119 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_subBytes", metadata !"aes_subBytes", metadata !"", metadata !37, i32 178, metadata !120, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 179} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !40}
!122 = metadata !{i32 178, i32 28, metadata !119, null}
!123 = metadata !{i32 182, i32 11, metadata !124, null}
!124 = metadata !{i32 786443, metadata !119, i32 179, i32 1, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786688, metadata !124, metadata !"i", metadata !37, i32 180, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 183, i32 6, metadata !127, null}
!127 = metadata !{i32 786443, metadata !124, i32 183, i32 5, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 189, i32 2, metadata !127, null}
!129 = metadata !{i32 190, i32 5, metadata !127, null}
!130 = metadata !{i32 191, i32 1, metadata !124, null}
!131 = metadata !{i32 786689, metadata !132, metadata !"buf", null, i32 227, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!132 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_shiftRows", metadata !"aes_shiftRows", metadata !"", metadata !37, i32 227, metadata !120, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 228} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 227, i32 29, metadata !132, null}
!134 = metadata !{i32 231, i32 5, metadata !135, null}
!135 = metadata !{i32 786443, metadata !132, i32 228, i32 1, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786688, metadata !135, metadata !"i", metadata !37, i32 229, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 231, i32 17, metadata !135, null}
!138 = metadata !{i32 231, i32 34, metadata !135, null}
!139 = metadata !{i32 231, i32 51, metadata !135, null}
!140 = metadata !{i32 231, i32 69, metadata !135, null}
!141 = metadata !{i32 232, i32 5, metadata !135, null}
!142 = metadata !{i32 232, i32 18, metadata !135, null}
!143 = metadata !{i32 232, i32 36, metadata !135, null}
!144 = metadata !{i32 233, i32 5, metadata !135, null}
!145 = metadata !{i32 786688, metadata !135, metadata !"j", metadata !37, i32 229, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 233, i32 17, metadata !135, null}
!147 = metadata !{i32 233, i32 35, metadata !135, null}
!148 = metadata !{i32 233, i32 54, metadata !135, null}
!149 = metadata !{i32 233, i32 72, metadata !135, null}
!150 = metadata !{i32 234, i32 5, metadata !135, null}
!151 = metadata !{i32 234, i32 18, metadata !135, null}
!152 = metadata !{i32 234, i32 36, metadata !135, null}
!153 = metadata !{i32 236, i32 1, metadata !135, null}
!154 = metadata !{i32 786689, metadata !155, metadata !"buf", null, i32 239, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!155 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_mixColumns", metadata !"aes_mixColumns", metadata !"", metadata !37, i32 239, metadata !120, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 240} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 239, i32 30, metadata !155, null}
!157 = metadata !{i32 243, i32 16, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 243, i32 11, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !155, i32 240, i32 1, metadata !37, i32 8} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 244, i32 6, metadata !161, null}
!161 = metadata !{i32 786443, metadata !158, i32 244, i32 5, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 250, i32 2, metadata !161, null}
!163 = metadata !{i32 786688, metadata !159, metadata !"a", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 250, i32 14, metadata !161, null}
!165 = metadata !{i32 786688, metadata !159, metadata !"b", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 250, i32 30, metadata !161, null}
!167 = metadata !{i32 786688, metadata !159, metadata !"c", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 250, i32 46, metadata !161, null}
!169 = metadata !{i32 786688, metadata !159, metadata !"d", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 251, i32 9, metadata !161, null}
!171 = metadata !{i32 786688, metadata !159, metadata !"e", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 786689, metadata !173, metadata !"x", metadata !37, i32 16777388, metadata !41, i32 0, metadata !176} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 786478, i32 0, metadata !37, metadata !"rj_xtime", metadata !"rj_xtime", metadata !"", metadata !37, i32 172, metadata !174, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 173} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{metadata !41, metadata !41}
!176 = metadata !{i32 252, i32 23, metadata !161, null}
!177 = metadata !{i32 172, i32 26, metadata !173, metadata !176}
!178 = metadata !{i32 174, i32 5, metadata !179, metadata !176}
!179 = metadata !{i32 786443, metadata !173, i32 173, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 252, i32 54, metadata !161, null}
!181 = metadata !{i32 786689, metadata !173, metadata !"x", metadata !37, i32 16777388, metadata !41, i32 0, metadata !180} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 172, i32 26, metadata !173, metadata !180}
!183 = metadata !{i32 174, i32 5, metadata !179, metadata !180}
!184 = metadata !{i32 253, i32 25, metadata !161, null}
!185 = metadata !{i32 786689, metadata !173, metadata !"x", metadata !37, i32 16777388, metadata !41, i32 0, metadata !184} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 172, i32 26, metadata !173, metadata !184}
!187 = metadata !{i32 174, i32 5, metadata !179, metadata !184}
!188 = metadata !{i32 253, i32 56, metadata !161, null}
!189 = metadata !{i32 786689, metadata !173, metadata !"x", metadata !37, i32 16777388, metadata !41, i32 0, metadata !188} ; [ DW_TAG_arg_variable ]
!190 = metadata !{i32 172, i32 26, metadata !173, metadata !188}
!191 = metadata !{i32 174, i32 5, metadata !179, metadata !188}
!192 = metadata !{i32 243, i32 31, metadata !158, null}
!193 = metadata !{i32 786688, metadata !159, metadata !"i", metadata !37, i32 241, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 255, i32 1, metadata !159, null}
!195 = metadata !{i32 790532, metadata !196, metadata !"rc", null, i32 258, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!196 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_expandEncKey", metadata !"aes_expandEncKey", metadata !"", metadata !37, i32 258, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 259} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !40, metadata !40}
!199 = metadata !{i32 258, i32 44, metadata !196, null}
!200 = metadata !{i32 786689, metadata !196, metadata !"k", null, i32 258, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 258, i32 32, metadata !196, null}
!202 = metadata !{i32 262, i32 5, metadata !203, null}
!203 = metadata !{i32 786443, metadata !196, i32 259, i32 1, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 263, i32 5, metadata !203, null}
!205 = metadata !{i32 264, i32 5, metadata !203, null}
!206 = metadata !{i32 265, i32 5, metadata !203, null}
!207 = metadata !{i32 266, i32 5, metadata !203, null}
!208 = metadata !{i32 268, i32 16, metadata !209, null}
!209 = metadata !{i32 786443, metadata !203, i32 268, i32 12, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 269, i32 6, metadata !211, null}
!211 = metadata !{i32 786443, metadata !209, i32 269, i32 5, metadata !37, i32 13} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 275, i32 2, metadata !211, null}
!213 = metadata !{i32 268, i32 31, metadata !209, null}
!214 = metadata !{i32 786688, metadata !203, metadata !"i", metadata !37, i32 260, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 278, i32 5, metadata !203, null}
!216 = metadata !{i32 279, i32 5, metadata !203, null}
!217 = metadata !{i32 280, i32 5, metadata !203, null}
!218 = metadata !{i32 281, i32 5, metadata !203, null}
!219 = metadata !{i32 283, i32 16, metadata !220, null}
!220 = metadata !{i32 786443, metadata !203, i32 283, i32 12, metadata !37, i32 14} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 284, i32 6, metadata !222, null}
!222 = metadata !{i32 786443, metadata !220, i32 284, i32 5, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 290, i32 2, metadata !222, null}
!224 = metadata !{i32 283, i32 32, metadata !220, null}
!225 = metadata !{i32 294, i32 1, metadata !203, null}
!226 = metadata !{i32 786689, metadata !227, metadata !"buf", null, i32 210, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!227 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_addRoundKey_cpy", metadata !"aes_addRoundKey_cpy", metadata !"", metadata !37, i32 210, metadata !228, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 211} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{null, metadata !40, metadata !40, metadata !40}
!230 = metadata !{i32 210, i32 35, metadata !227, null}
!231 = metadata !{i32 786689, metadata !227, metadata !"key", null, i32 210, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 210, i32 49, metadata !227, null}
!233 = metadata !{i32 786689, metadata !227, metadata !"cpk", null, i32 210, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 210, i32 63, metadata !227, null}
!235 = metadata !{i32 214, i32 13, metadata !236, null}
!236 = metadata !{i32 786443, metadata !227, i32 211, i32 1, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 786688, metadata !236, metadata !"i", metadata !37, i32 212, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 215, i32 6, metadata !239, null}
!239 = metadata !{i32 786443, metadata !236, i32 215, i32 5, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 221, i32 2, metadata !239, null}
!241 = metadata !{i32 222, i32 5, metadata !239, null}
!242 = metadata !{i32 223, i32 1, metadata !236, null}
!243 = metadata !{i32 786689, metadata !244, metadata !"buf", null, i32 194, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 786478, i32 0, metadata !37, metadata !"aes_addRoundKey", metadata !"aes_addRoundKey", metadata !"", metadata !37, i32 194, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 195} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 194, i32 31, metadata !244, null}
!246 = metadata !{i32 786689, metadata !244, metadata !"key", null, i32 194, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 194, i32 45, metadata !244, null}
!248 = metadata !{i32 198, i32 14, metadata !249, null}
!249 = metadata !{i32 786443, metadata !244, i32 195, i32 1, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 786688, metadata !249, metadata !"i", metadata !37, i32 196, metadata !41, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 199, i32 6, metadata !252, null}
!252 = metadata !{i32 786443, metadata !249, i32 199, i32 5, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 205, i32 2, metadata !252, null}
!254 = metadata !{i32 206, i32 5, metadata !252, null}
!255 = metadata !{i32 207, i32 1, metadata !249, null}
