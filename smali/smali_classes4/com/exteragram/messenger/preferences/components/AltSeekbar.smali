.class public Lcom/exteragram/messenger/preferences/components/AltSeekbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;
    }
.end annotation


# instance fields
.field protected currentValue:F

.field private final headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

.field protected final leftTextView:Landroid/widget/TextView;

.field private final max:I

.field private final min:I

.field private final onDrag:Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;

.field protected final rightTextView:Landroid/widget/TextView;

.field private roundedValue:I

.field public seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field public slider:Lcom/google/android/material/slider/Slider;

.field private vibro:I


# direct methods
.method public static synthetic $r8$lambda$FReRN_ZEZiaAoianWFiV6EpT-iU(Lcom/exteragram/messenger/preferences/components/AltSeekbar;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->lambda$initSlider$0(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2X4XMsyry42i-ZoHV0eGGUDdS0(Lcom/exteragram/messenger/preferences/components/AltSeekbar;ZF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->lambda$initSlider$1(ZF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 62
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 57
    iput v0, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    move-object/from16 v0, p2

    .line 64
    iput-object v0, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->onDrag:Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;

    move/from16 v0, p4

    .line 65
    iput v0, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    move/from16 v0, p3

    .line 66
    iput v0, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    .line 68
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v3, p5

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x10

    const/4 v11, -0x2

    .line 77
    invoke-static {v11, v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v12, Lcom/exteragram/messenger/preferences/components/AltSeekbar$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/components/AltSeekbar$1;-><init>(Lcom/exteragram/messenger/preferences/components/AltSeekbar;Landroid/content/Context;ZZZ)V

    iput-object v12, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v16, 0xf0

    .line 90
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v13, 0x3ee66666    # 0.45f

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x40aa8f5c    # 5.33f

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v12, v3, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 95
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v16, 0x6

    const/16 v17, 0x1

    .line 96
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v18, 0x41a80000    # 21.0f

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x37

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x41880000    # 17.0f

    .line 98
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    .line 103
    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v6, p6

    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x13

    .line 107
    invoke-static {v11, v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v2, p7

    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x15

    .line 114
    invoke-static {v11, v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x37

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x42500000    # 52.0f

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    .line 116
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->initSlider()V

    return-void
.end method

.method private checkEndpointHaptic(F)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->useExactEndpointHaptic()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 175
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    int-to-float v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    goto :goto_0

    .line 180
    :cond_1
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    if-eq v0, p1, :cond_3

    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_5

    .line 185
    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    if-eq v0, p1, :cond_4

    .line 186
    iput v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    const/4 p1, 0x4

    const/4 v0, 0x2

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_4
    return-void

    .line 190
    :cond_5
    iput v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    return-void
.end method

.method private clamp(F)F
    .locals 1

    .line 169
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v0, v0

    iget p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    int-to-float p0, p0

    invoke-static {p1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private initSlider()V
    .locals 8

    .line 235
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSliderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->create(Landroid/content/Context;)Lcom/google/android/material/slider/Slider;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    .line 237
    invoke-static {v0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyContinuousStyle(Lcom/google/android/material/slider/Slider;)V

    .line 238
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/components/AltSeekbar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 246
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 247
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 244
    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->applyColors(Lcom/google/android/material/slider/Slider;II)V

    .line 249
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 250
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 251
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->setValue(Lcom/google/android/material/slider/Slider;F)V

    .line 252
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v1, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x30

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 255
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 256
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v1, Lcom/exteragram/messenger/preferences/components/AltSeekbar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/components/AltSeekbar;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 263
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x42300000    # 44.0f

    const/16 v3, 0x30

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :goto_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    return-void
.end method

.method private synthetic lambda$initSlider$0(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 239
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->onDrag:Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;

    invoke-interface {p1, p2}, Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;->run(F)V

    .line 240
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    if-eq p1, p3, :cond_1

    .line 241
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initSlider$1(ZF)V
    .locals 2

    .line 257
    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v0, p1

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 258
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->onDrag:Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;

    invoke-interface {p1, v0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;->run(F)V

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    if-eq p1, p2, :cond_0

    .line 260
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private updateValues()V
    .locals 9

    .line 122
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 123
    iget v2, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    int-to-float v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float v4, v3, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 125
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 126
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iget v6, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    iget v7, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v8, v7

    mul-float/2addr v8, v5

    sub-float v8, v3, v8

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v3, v7

    sub-float/2addr v8, v3

    div-float/2addr v6, v8

    .line 124
    invoke-static {v2, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    add-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    cmpg-float v1, v2, v1

    .line 138
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    if-gtz v1, :cond_1

    .line 131
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 132
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 133
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    iget v6, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    iget v7, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    add-int v8, v0, v7

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v6, v8

    int-to-float v8, v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v8, v0

    div-float/2addr v6, v8

    .line 131
    invoke-static {v3, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 138
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    .line 222
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    .line 223
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    .line 224
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 225
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    iget-object v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    .line 226
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    iget v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    iget v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    iget v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    iget v3, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    iget p1, p1, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->vibro:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getTextForHeader()Ljava/lang/CharSequence;
    .locals 2

    .line 200
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    if-ne v0, v1, :cond_0

    .line 201
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 202
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    if-ne v0, v1, :cond_1

    .line 203
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 207
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42e00000    # 112.0f

    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 144
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    .line 146
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    invoke-static {p1, v0}, Lcom/exteragram/messenger/utils/ui/MaterialSliderUiHelper;->setValue(Lcom/google/android/material/slider/Slider;F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_1

    .line 149
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    iget v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->min:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->max:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 152
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->getTextForHeader()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 153
    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->checkEndpointHaptic(F)V

    .line 154
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->updateValues()V

    return-void
.end method

.method public updateHeader(F)V
    .locals 2

    .line 158
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    .line 159
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->roundedValue:I

    .line 160
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->getTextForHeader()Ljava/lang/CharSequence;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->headerValue:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 164
    :cond_0
    iget p1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->checkEndpointHaptic(F)V

    .line 165
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->updateValues()V

    return-void
.end method

.method public updateStyle()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->slider:Lcom/google/android/material/slider/Slider;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->initSlider()V

    return-void
.end method

.method public useExactEndpointHaptic()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
