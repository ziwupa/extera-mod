.class public abstract Lorg/telegram/ui/Components/ScaleStateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$J6zip7LVAceW8YA6qsT51JKlmDU(Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDVRH9-xfWOFEBlCBT529PtiqFs(Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static apply(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    .line 15
    invoke-static {p0, v2, v0, v1, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FFLjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static apply(Landroid/view/View;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FFLjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static apply(Landroid/view/View;FFLjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p1

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    .line 34
    invoke-static {v0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v8, [F

    aput v7, v12, v10

    .line 35
    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v12, 0x2

    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v9, v13, v10

    aput-object v7, v13, v8

    .line 33
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v13, 0x50

    .line 37
    invoke-virtual {v4, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    new-array v15, v8, [F

    aput v6, v15, v10

    .line 42
    invoke-static {v0, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v15, v8, [F

    aput v6, v15, v10

    .line 43
    invoke-static {v0, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v11, v12, [Landroid/animation/Animator;

    aput-object v5, v11, v10

    aput-object v6, v11, v8

    .line 41
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    move/from16 v6, p2

    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x15e

    .line 46
    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    new-instance v11, Landroid/animation/StateListAnimator;

    invoke-direct {v11}, Landroid/animation/StateListAnimator;-><init>()V

    const v15, 0x10100a7

    if-eqz v1, :cond_1

    move/from16 p1, v8

    .line 52
    new-array v8, v12, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    new-instance v13, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v4, v1, v10

    aput-object v8, v1, p1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    filled-new-array {v15}, [I

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    move/from16 p1, v8

    .line 58
    filled-new-array {v15}, [I

    move-result-object v1

    invoke-virtual {v11, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 62
    new-array v1, v12, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v3, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v2, v12, [Landroid/animation/Animator;

    aput-object v9, v2, v10

    aput-object v1, v2, p1

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    new-array v1, v10, [I

    invoke-virtual {v11, v1, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto :goto_1

    .line 69
    :cond_2
    new-array v1, v10, [I

    invoke-virtual {v11, v1, v9}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 73
    :goto_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static reset(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
