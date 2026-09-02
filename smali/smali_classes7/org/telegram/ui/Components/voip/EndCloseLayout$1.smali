.class Lorg/telegram/ui/Components/voip/EndCloseLayout$1;
.super Landroid/transition/ChangeBounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/EndCloseLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/EndCloseLayout;


# direct methods
.method public static synthetic $r8$lambda$KdGplViGpMaBlpb-eQcu0bTu2bI(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 104
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    return-void
.end method

.method public static synthetic $r8$lambda$fL8P-kfDDJIPoji2n8wm-VaQaIE(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 100
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    return-void
.end method

.method public static synthetic $r8$lambda$li6egKfxlc9lvjSJeyv9gLNLn_M(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 108
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    return-void
.end method

.method public static synthetic $r8$lambda$sN9V0M9aH9SL7nVG3j5G5TJr0vA(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/EndCloseLayout;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->this$0:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 67
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 68
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p0

    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 70
    move-object v1, p0

    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 71
    move-object v2, p0

    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 72
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget p0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 73
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "back_color_end_close"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "round_end_close"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "decline_call_alpha_end_close"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "close_text_alpha_end_close"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 53
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 54
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 56
    move-object v1, p0

    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 57
    move-object v2, p0

    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 58
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget p0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 59
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "back_color_end_close"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "round_end_close"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "decline_call_alpha_end_close"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "close_text_alpha_end_close"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-super/range {p0 .. p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "back_color_end_close"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 89
    iget-object v5, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 90
    iget-object v5, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "round_end_close"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 91
    iget-object v7, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 92
    iget-object v7, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "decline_call_alpha_end_close"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 93
    iget-object v9, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 94
    iget-object v9, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v10, "close_text_alpha_end_close"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 95
    iget-object v1, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 97
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 99
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 100
    new-instance v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda0;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 104
    new-instance v5, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda1;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v4, v5, v11

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    filled-new-array/range {v12 .. v18}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 108
    new-instance v5, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda2;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v4, v5, v11

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    float-to-int v14, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v15, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v16, v4

    filled-new-array/range {v12 .. v17}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 112
    new-instance v4, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda3;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    new-instance v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;-><init>(Lorg/telegram/ui/Components/voip/EndCloseLayout$1;Landroid/transition/TransitionValues;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_1
    move-object/from16 v3, p0

    .line 131
    invoke-super/range {p0 .. p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
