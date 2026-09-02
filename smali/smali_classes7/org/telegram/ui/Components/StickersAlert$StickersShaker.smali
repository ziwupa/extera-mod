.class Lorg/telegram/ui/Components/StickersAlert$StickersShaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickersShaker"
.end annotation


# instance fields
.field private final imageRotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTranslationsX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTranslationsY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rotateAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final translateXAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final translateYAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9tYwbcuiJ52iBZiSlhWMeiFVrt8(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StVARy4ptJIdL5cuTk6aY9--zg4(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$3(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TvY_Qfy3QspjBbGVoUC_6KktSYk(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$4(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VXEPgoTNcOl4jWnxsYEwq2_jwPg(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$2(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjuUygLZQqfEZmhLxpLoNyOBsGg(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$startShake$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajE9YMYDBz7ghTGaXVZl8evgsqI(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->lambda$stopShake$5(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    .line 2612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    .line 2613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    .line 2615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    .line 2616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    .line 2617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;-><init>()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 2622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2620
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 2622
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2623
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2624
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$startShake$0(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2656
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$startShake$1(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2668
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$startShake$2(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2679
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$stopShake$3(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2701
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$stopShake$4(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2714
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$stopShake$5(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2727
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRotationValueForPos(I)F
    .locals 1

    .line 2629
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2630
    :cond_0
    div-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr p1, v0

    .line 2631
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTranslateXValueForPos(I)F
    .locals 1

    .line 2635
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2636
    :cond_0
    div-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr p1, v0

    .line 2637
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTranslateYValueForPos(I)F
    .locals 1

    .line 2641
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2642
    :cond_0
    div-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr p1, v0

    .line 2643
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public startShake()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2647
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->stopShake(Z)V

    .line 2648
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->init()V

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 2652
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const/4 v5, 0x5

    .line 2654
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 2655
    new-instance v7, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, -0x1

    .line 2658
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x1

    .line 2659
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2660
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2661
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const-wide/16 v9, 0x12c

    .line 2662
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2663
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    const/high16 v11, 0x3f000000    # 0.5f

    .line 2665
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    neg-float v12, v11

    .line 2666
    new-array v5, v5, [F

    const/4 v13, 0x0

    aput v13, v5, v1

    aput v11, v5, v8

    const/4 v14, 0x2

    aput v13, v5, v14

    const/4 v15, 0x3

    aput v12, v5, v15

    const/4 v12, 0x4

    aput v13, v5, v12

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move/from16 v16, v1

    .line 2667
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2670
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2671
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2672
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2673
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    move v1, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x168

    .line 2674
    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2675
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    sub-float v13, v1, v11

    .line 2677
    new-array v12, v12, [F

    aput v1, v12, v16

    aput v11, v12, v8

    aput v13, v12, v17

    aput v1, v12, v15

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2678
    new-instance v11, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2681
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2682
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2683
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2684
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2685
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2686
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2688
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2690
    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public stopShake(Z)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 2695
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x64

    const/4 v7, 0x0

    if-ge v1, v2, :cond_1

    .line 2697
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 2699
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageRotations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v3, v3, [F

    aput v2, v3, v0

    aput v7, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2700
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2703
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2704
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2708
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2710
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 2712
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v8, v3, [F

    aput v2, v8, v0

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2713
    new-instance v8, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2716
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2717
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2721
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2734
    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateYAnimators:Ljava/util/List;

    if-ge v1, v2, :cond_5

    .line 2723
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_4

    .line 2725
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->imageTranslationsY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v8, v3, [F

    aput v2, v8, v0

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2726
    new-instance v8, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2729
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2730
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2734
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2735
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->translateXAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2736
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->rotateAnimators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
