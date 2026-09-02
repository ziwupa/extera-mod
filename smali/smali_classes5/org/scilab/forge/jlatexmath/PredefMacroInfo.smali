.class Lorg/scilab/forge/jlatexmath/PredefMacroInfo;
.super Lorg/scilab/forge/jlatexmath/MacroInfo;
.source "SourceFile"


# instance fields
.field private id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(I)V

    .line 62
    iput p1, p0, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;->id:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(II)V

    .line 57
    iput p1, p0, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;->id:I

    return-void
.end method

.method private static final invokeID(ILorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 584
    :pswitch_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->brack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 582
    :pswitch_1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->brace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 580
    :pswitch_2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bangle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 578
    :pswitch_3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->questeq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 576
    :pswitch_4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->longdiv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 574
    :pswitch_5
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->qquad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 572
    :pswitch_6
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 570
    :pswitch_7
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->fcscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 568
    :pswitch_8
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->st_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 566
    :pswitch_9
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->abovewithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 564
    :pswitch_a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->above_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 562
    :pswitch_b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmXML_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->insertBreakMark_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 558
    :pswitch_d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->rmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 556
    :pswitch_e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->lmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->oint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 552
    :pswitch_10
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->int_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 550
    :pswitch_11
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->idotsint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 548
    :pswitch_12
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->iiiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 546
    :pswitch_13
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->iiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 544
    :pswitch_14
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->iint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 542
    :pswitch_15
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->surd_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 540
    :pswitch_16
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->quad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 538
    :pswitch_17
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->muskip_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 527
    :pswitch_18
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->sc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 525
    :pswitch_19
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textsc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 523
    :pswitch_1a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textcircled_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 521
    :pswitch_1b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->romannumeral_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 518
    :pswitch_1c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->char_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 516
    :pswitch_1d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->kern_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 514
    :pswitch_1e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->coloncolonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 512
    :pswitch_1f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->colonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 510
    :pswitch_20
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->coloncolonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 508
    :pswitch_21
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->colonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 506
    :pswitch_22
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->coloncolonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 504
    :pswitch_23
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->colonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 502
    :pswitch_24
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->coloncolonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 500
    :pswitch_25
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->colonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 498
    :pswitch_26
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->equalscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 496
    :pswitch_27
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->equalscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 494
    :pswitch_28
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->coloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 492
    :pswitch_29
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->approxcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 490
    :pswitch_2a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->approxcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 488
    :pswitch_2b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->simcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 486
    :pswitch_2c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->simcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 484
    :pswitch_2d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->minuscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 482
    :pswitch_2e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->minuscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 480
    :pswitch_2f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->geoprop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 478
    :pswitch_30
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->smallfrowneq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 476
    :pswitch_31
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->ratio_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 474
    :pswitch_32
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->dotminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 472
    :pswitch_33
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 470
    :pswitch_34
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 468
    :pswitch_35
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 466
    :pswitch_36
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 464
    :pswitch_37
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlatexmathcumsub_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 462
    :pswitch_38
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlatexmathcumsup_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 460
    :pswitch_39
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->size_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_3a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->hline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 447
    :pswitch_3b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->magnification_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_3c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->DeclareMathSizes_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 443
    :pswitch_3d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmTextitbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 441
    :pswitch_3e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmTextbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 439
    :pswitch_3f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmTextit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 437
    :pswitch_40
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmText_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 435
    :pswitch_41
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmExternalFont_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 433
    :pswitch_42
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->jlmDynamic_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 431
    :pswitch_43
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->doteq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 429
    :pswitch_44
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cong_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 427
    :pswitch_45
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->ogonek_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 425
    :pswitch_46
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->LCaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_47
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->tcaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 421
    :pswitch_48
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->LCaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 419
    :pswitch_49
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->TStroke_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 417
    :pswitch_4a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->TStroke_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 415
    :pswitch_4b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->IJ_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 413
    :pswitch_4c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->IJ_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_4d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cedilla_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_4e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->fcolorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 407
    :pswitch_4f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->colorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 405
    :pswitch_50
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 403
    :pswitch_51
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->fgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 401
    :pswitch_52
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 399
    :pswitch_53
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->definecolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 397
    :pswitch_54
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->spAThat_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 395
    :pswitch_55
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->spATbreve_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 393
    :pswitch_56
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->vphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_57
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->hphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 389
    :pswitch_58
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->phantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_59
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->doublebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_5a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->ovalbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_5b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->shadowbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 381
    :pswitch_5c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->raisebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 379
    :pswitch_5d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->resizebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_5e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->scalebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 375
    :pswitch_5f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->reflectbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 373
    :pswitch_60
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->rotatebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 371
    :pswitch_61
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->prescript_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 369
    :pswitch_62
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->sideset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 367
    :pswitch_63
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->scriptscriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 365
    :pswitch_64
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->scriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 363
    :pswitch_65
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 361
    :pswitch_66
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->displaystyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 359
    :pswitch_67
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 357
    :pswitch_68
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_69
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 353
    :pswitch_6a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 351
    :pswitch_6b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 349
    :pswitch_6c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 347
    :pswitch_6d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 345
    :pswitch_6e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 343
    :pswitch_6f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 341
    :pswitch_70
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 339
    :pswitch_71
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 337
    :pswitch_72
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_73
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->GeoGebra_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 333
    :pswitch_74
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->LaTeX_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_75
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->boldsymbol_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_76
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 327
    :pswitch_77
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Set_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 325
    :pswitch_78
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->Braket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 323
    :pswitch_79
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 321
    :pswitch_7a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->undertilde_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 319
    :pswitch_7b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 317
    :pswitch_7c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->accentset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_7d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->stackbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_7e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->stackrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 311
    :pswitch_7f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->fbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 308
    :pswitch_80
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->makeatother_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 306
    :pswitch_81
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->makeatletter_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 304
    :pswitch_82
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->renewenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 302
    :pswitch_83
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->newenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 300
    :pswitch_84
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->backslashcr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 298
    :pswitch_85
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->shoveleft_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 296
    :pswitch_86
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->shoveright_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 294
    :pswitch_87
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->gatheredATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 292
    :pswitch_88
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->gatherATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 290
    :pswitch_89
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->multlineATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 288
    :pswitch_8a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->alignedatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 286
    :pswitch_8b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->alignatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 284
    :pswitch_8c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->flalignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 282
    :pswitch_8d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->alignedATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 280
    :pswitch_8e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->alignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 278
    :pswitch_8f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->arrayATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 276
    :pswitch_90
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->hdotsfor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 274
    :pswitch_91
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->multicolumn_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 272
    :pswitch_92
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 270
    :pswitch_93
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->middle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_94
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->left_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_95
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->leftbracket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_96
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->leftparenthesis_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_97
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->normal_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_98
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->limits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_99
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->nolimits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_9a
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->iddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 254
    :pswitch_9b
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->ddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 252
    :pswitch_9c
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->vdots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_9d
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->smash_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_9e
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->joinrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_9f
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathclose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_a0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathopen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_a1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_a2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathinner_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 238
    :pswitch_a3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_a4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathord_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_a5
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathpunct_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_a6
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 230
    :pswitch_a7
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_a8
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_a9
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->sqrt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_aa
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 221
    :pswitch_ab
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_ac
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 217
    :pswitch_ad
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 215
    :pswitch_ae
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 213
    :pswitch_af
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_b0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->xrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 209
    :pswitch_b1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->xleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 207
    :pswitch_b2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 205
    :pswitch_b3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 203
    :pswitch_b4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 201
    :pswitch_b5
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 199
    :pswitch_b6
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 197
    :pswitch_b7
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 195
    :pswitch_b8
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->matrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 193
    :pswitch_b9
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->smallmatrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_ba
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->nbsp_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_bb
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->accent_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 174
    :pswitch_bc
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->grkaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 172
    :pswitch_bd
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->accent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 170
    :pswitch_be
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->accentbis_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 168
    :pswitch_bf
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->T_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_c0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->accentbis_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_c1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 146
    :pswitch_c2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->tt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_c3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathtt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_c4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->sf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 140
    :pswitch_c5
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathsf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_c6
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_c7
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->rm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_c8
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathrm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_c9
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->it_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_ca
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_cb
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_cc
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 124
    :pswitch_cd
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_ce
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->bf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_cf
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 118
    :pswitch_d0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->binom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_d1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->intertext_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 114
    :pswitch_d2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->text_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_d3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 110
    :pswitch_d4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->underscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_d5
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_d6
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->atopwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_d7
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->atop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_d8
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->overwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_d9
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->over_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_da
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->genfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_db
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->sfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_dc
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->frac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_dd
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_de
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->includegraphics_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_df
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->mathclrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_e0
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->clrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_e1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->hvspace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_e2
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->rule_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_e3
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->renewcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_e4
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacros;->newcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 589
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem with command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at position "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e1
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 66
    iget p0, p0, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;->id:I

    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/PredefMacroInfo;->invokeID(ILorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
