.class public Lorg/telegram/ui/Components/voip/RateCallLayout;
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
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;
    }
.end annotation


# instance fields
.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

.field private final rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

.field private final starsContainer:Landroid/widget/FrameLayout;

.field private final startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;


# direct methods
.method public static synthetic $r8$lambda$8aSLVOIpavH4Dtk8RTaiZgIy2sA(Lorg/telegram/ui/Components/voip/RateCallLayout;)[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$0()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fuPVe0odXcJSuPj0DphleEBfGmc(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$2(Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hm5mV5LsQ9axSTOLS61IflXG9ZI(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$1(Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0VtckU77XhixXgV6tjc2I59LIU(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$3(Landroid/content/Context;FFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 11

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;-><init>(Landroid/content/Context;)V

    aput-object v2, p2, v1

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object p2, p2, v1

    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;)V

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->setAllStarsProvider(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object p2, p2, v1

    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;)V

    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->setOnSelectedStar(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;I)V

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x29

    int-to-float v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x12c

    const/high16 v1, 0x43180000    # 152.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0xc9

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    return-object p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 1

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;FFI)V
    .locals 6

    const/4 v0, 0x4

    if-lt p4, v0, :cond_0

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43050000    # 133.0f

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 62
    sget v2, Lorg/telegram/messenger/R$raw;->rate:I

    const/16 v3, 0x85

    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [I

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 65
    aget v4, v2, v4

    const/4 v5, 0x1

    .line 66
    aget v2, v2, v5

    .line 67
    invoke-static {v3, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v4

    sub-float/2addr p2, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p2, v2

    sub-float/2addr p3, p2

    sub-float/2addr p3, p1

    .line 69
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    new-instance p1, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/voip/RateCallLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 74
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

    if-eqz p0, :cond_1

    invoke-interface {p0, p4}, Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;->onRateSelected(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public show(Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 91
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    .line 92
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    .line 93
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    const/high16 v11, 0x41c00000    # 24.0f

    .line 94
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    new-array v12, v4, [F

    aput v11, v12, v2

    const/4 v11, 0x1

    const/4 v13, 0x0

    aput v13, v12, v11

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v9, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v12, 0x4

    new-array v15, v12, [Landroid/animation/Animator;

    aput-object v3, v15, v2

    aput-object v5, v15, v11

    aput-object v7, v15, v4

    const/4 v3, 0x3

    aput-object v9, v15, v3

    .line 90
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 p1, v2

    move v5, v3

    const-wide/16 v2, 0xfa

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v7, p1

    .line 99
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    array-length v9, v9

    if-ge v7, v9, :cond_0

    .line 100
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v15, v15, v7

    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v15, v15, v7

    move/from16 v16, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_3

    .line 103
    invoke-static {v15, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v15, v15, v7

    move/from16 v17, v11

    new-array v11, v4, [F

    fill-array-data v11, :array_4

    .line 104
    invoke-static {v15, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v15, v15, v7

    move/from16 v18, v13

    new-array v13, v4, [F

    fill-array-data v13, :array_5

    .line 105
    invoke-static {v15, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    aget-object v15, v15, v7

    const/high16 v19, 0x41f00000    # 30.0f

    .line 106
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v18, v3, v17

    invoke-static {v15, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v12, [Landroid/animation/Animator;

    aput-object v5, v3, p1

    aput-object v11, v3, v17

    aput-object v13, v3, v4

    aput-object v2, v3, v16

    .line 102
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xfa

    .line 108
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v2, v7

    const-wide/16 v20, 0x10

    mul-long v2, v2, v20

    .line 109
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 110
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    move/from16 v11, v17

    move/from16 v13, v18

    const-wide/16 v2, 0xfa

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
