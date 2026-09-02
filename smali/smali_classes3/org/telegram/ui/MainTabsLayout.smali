.class public Lorg/telegram/ui/MainTabsLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MainTabsLayout$Tab;
    }
.end annotation


# static fields
.field private static final PASS_PADDINGS_DP:[I

.field private static final PASS_TEXT_SIZES_DP:[F


# instance fields
.field private animatedLongSelectedViewCenterX:F

.field private animatedLongSelectedViewOffsetX:F

.field private final animatorIsScaled:Lme/vkryl/android/animator/BoolAnimator;

.field private biggestTabTextWidth:I

.field private final clickHelper:Lme/vkryl/android/util/ClickHelper;

.field final dividerPaint:Landroid/graphics/Paint;

.field private drawCustomSelector:Z

.field private drawTopDivider:Z

.field private fillAvailableWidth:Z

.field private isInLongPress:Z

.field private lastLongSelectedView:Landroid/view/View;

.field private lastLongSelectedViewCenterX:F

.field private lastLongSelectedViewWidth:F

.field private manuallyStartedLongMove:Z

.field private maxWidthPx:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final restoreDrawSelector:Ljava/lang/Runnable;

.field final scaleX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final scaleY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final selectedTabPositionOffsetX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final selectedTabPositionX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final selectorPaint:Landroid/graphics/Paint;

.field private swipeSelectionEnabled:Z

.field private tabsLeftPos:[I

.field private tabsTextWidth:[F

.field private tabsTextWidthWithMargin:[F

.field private tabsWeight:[I

.field private tabsWidth:[I

.field private final tabsWithIgnoreClick:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private touchStartTime:J

.field private touchStartView:Landroid/view/View;

.field private touchStartX:F

.field private touchStartY:F

.field private visibleChildCount:I


# direct methods
.method public static synthetic $r8$lambda$3K9rtMKwBGeChrZc82onftJwu7Q(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$K_KW9QReU2uya6Op8fx7h1cSc3k(Lorg/telegram/ui/MainTabsLayout;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->lambda$new$1(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedLongSelectedViewCenterX(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedLongSelectedViewOffsetX(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisInLongPress(Lorg/telegram/ui/MainTabsLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MainTabsLayout;->isInLongPress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettabsWithIgnoreClick(Lorg/telegram/ui/MainTabsLayout;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatedLongSelectedViewCenterX(Lorg/telegram/ui/MainTabsLayout;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimatedLongSelectedViewOffsetX(Lorg/telegram/ui/MainTabsLayout;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastLongSelectedView(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLongMove(Lorg/telegram/ui/MainTabsLayout;FFZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckPivot(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishTabsLongMove(Lorg/telegram/ui/MainTabsLayout;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->finishTabsLongMove(FFZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartTabsLongMove(Lorg/telegram/ui/MainTabsLayout;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsLayout;->startTabsLongMove(FF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 50
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->swipeSelectionEnabled:Z

    .line 358
    new-instance v0, Lorg/telegram/ui/MainTabsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MainTabsLayout;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    .line 407
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    .line 408
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->dividerPaint:Landroid/graphics/Paint;

    .line 409
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->scaleX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 410
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, p0, v3, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->scaleY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 412
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Lorg/telegram/ui/MainTabsLayout$1;

    const-string/jumbo v5, "selectedTabPositionOffsetX"

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/MainTabsLayout$1;-><init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionOffsetX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 424
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Lorg/telegram/ui/MainTabsLayout$2;

    const-string/jumbo v6, "selectedTabPositionX"

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/MainTabsLayout$2;-><init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v4, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 438
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v6, 0x44bb8000    # 1500.0f

    .line 439
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v7, 0x3f400000    # 0.75f

    .line 440
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 438
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 441
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x437a0000    # 250.0f

    .line 442
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v8, 0x3e800000    # 0.25f

    .line 443
    invoke-virtual {v3, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 441
    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 444
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 445
    invoke-virtual {p1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 446
    invoke-virtual {p1, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 444
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 447
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 448
    invoke-virtual {p1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 449
    invoke-virtual {p1, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 447
    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 517
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    .line 522
    new-instance v3, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v5, Lorg/telegram/ui/MainTabsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/MainTabsLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MainTabsLayout;)V

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v7, 0x17c

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v3, p0, Lorg/telegram/ui/MainTabsLayout;->animatorIsScaled:Lme/vkryl/android/animator/BoolAnimator;

    .line 556
    new-instance p1, Lme/vkryl/android/util/ClickHelper;

    new-instance v1, Lorg/telegram/ui/MainTabsLayout$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsLayout$3;-><init>(Lorg/telegram/ui/MainTabsLayout;)V

    invoke-direct {p1, v1}, Lme/vkryl/android/util/ClickHelper;-><init>(Lme/vkryl/android/util/ClickHelper$Delegate;)V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private applyPassTextSize(I)V
    .locals 4

    .line 289
    sget-object v0, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    aget p1, v0, p1

    .line 290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 292
    instance-of v3, v2, Lorg/telegram/ui/MainTabsLayout$Tab;

    if-eqz v3, :cond_0

    .line 293
    check-cast v2, Lorg/telegram/ui/MainTabsLayout$Tab;

    invoke-interface {v2, p1}, Lorg/telegram/ui/MainTabsLayout$Tab;->setTextSizeDp(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkLayerType()V
    .locals 3

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 634
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private checkLongMove(FFZZ)V
    .locals 3

    .line 483
    invoke-static {p1, p0}, Lorg/telegram/ui/MainTabsLayout;->clampXToChildrenCenters(FLandroid/view/ViewGroup;)F

    move-result p1

    .line 484
    invoke-static {p1, p0}, Lorg/telegram/ui/MainTabsLayout;->findNearestVisibleChildByX(FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    .line 486
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->findSelectedTab()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 488
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    sub-float/2addr v1, p1

    .line 489
    iput v1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    .line 490
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionOffsetX:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    if-eq p3, p2, :cond_0

    if-eqz p2, :cond_0

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 495
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    if-nez p4, :cond_2

    .line 499
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz p2, :cond_4

    .line 504
    iput-object p2, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    const/4 p1, 0x1

    .line 505
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/MainTabsLayout;->setTabSelected(Landroid/view/View;Z)V

    if-eqz p4, :cond_4

    .line 508
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 509
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    div-float p3, p1, v0

    add-float/2addr p2, p3

    .line 510
    iget p3, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedViewWidth:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedViewCenterX:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 511
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->selectedTabPositionX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    return-void
.end method

.method private checkPivot(Landroid/view/View;FF)V
    .locals 4

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-lez v2, :cond_2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, p0

    sub-float/2addr p3, v0

    div-float v2, p2, p0

    div-float v3, p3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    add-float/2addr v1, v2

    div-float/2addr v3, v1

    div-float/2addr v3, v2

    mul-float/2addr p2, v3

    add-float/2addr p2, p0

    mul-float/2addr p3, v3

    add-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p2, p0

    move p3, v0

    :goto_0
    const v1, 0x3f733333    # 0.95f

    .line 677
    invoke-static {p0, p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    const p2, 0x40351eb8    # 2.83f

    .line 678
    invoke-static {v0, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 680
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 681
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkVisualWidth()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 320
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 322
    iget-object v2, v2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->setVisualWidth(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static clampXToChildrenCenters(FLandroid/view/ViewGroup;)F
    .locals 6

    if-eqz p1, :cond_8

    .line 736
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    move v3, v2

    move v2, v1

    move v1, v0

    .line 744
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    move v2, v1

    :cond_2
    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v3, v1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float p1, p0, v2

    if-gez p1, :cond_7

    return v2

    :cond_7
    cmpl-float p1, p0, v3

    if-lez p1, :cond_8

    return v3

    :cond_8
    :goto_2
    return p0
.end method

.method public static findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3

    .line 469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 470
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findNearestVisibleChildByX(FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    .line 776
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 777
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sub-float/2addr v4, p0

    .line 783
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    move-object v0, v3

    move v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private findSelectedTab()Landroid/view/View;
    .locals 4

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 344
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz v3, :cond_1

    .line 350
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->isTabSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private finishTabsLongMove(FFZ)V
    .locals 4

    .line 542
    invoke-direct {p0, p0, p1, p2}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 543
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    .line 544
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->isInLongPress:Z

    .line 545
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->manuallyStartedLongMove:Z

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1c2

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    if-eqz p3, :cond_0

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    .line 550
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout;->lastLongSelectedView:Landroid/view/View;

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 552
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatorIsScaled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v0, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method private static getCenterX(Landroid/view/View;)F
    .locals 2

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static getInterpolatedWidthByX(FLandroid/view/ViewGroup;)F
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    .line 802
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 803
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    cmpg-float v6, v5, p0

    if-gtz v6, :cond_3

    if-eqz v1, :cond_2

    .line 810
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    cmpl-float v6, v5, p0

    if-ltz v6, :cond_5

    if-eqz v2, :cond_4

    .line 814
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    return v0

    :cond_7
    if-nez v1, :cond_8

    .line 824
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_2
    int-to-float p0, p0

    return p0

    :cond_8
    if-nez v2, :cond_9

    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_2

    .line 831
    :cond_9
    invoke-static {v1}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    move-result p1

    .line 832
    invoke-static {v2}, Lorg/telegram/ui/MainTabsLayout;->getCenterX(Landroid/view/View;)F

    move-result v0

    if-eq v1, v2, :cond_b

    cmpl-float v3, p1, v0

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sub-float/2addr p0, p1

    sub-float/2addr v0, p1

    div-float/2addr p0, v0

    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    goto :goto_2

    .line 835
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_2

    :cond_c
    :goto_4
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const p3, 0x3f826e98    # 1.019f

    .line 523
    invoke-static {p1, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    invoke-virtual {p0, p4}, Lorg/telegram/ui/MainTabsLayout;->setScaleX(F)V

    .line 524
    invoke-static {p1, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsLayout;->setScaleY(F)V

    return-void
.end method

.method private measureTabTexts(F)V
    .locals 7

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 255
    :cond_0
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    .line 256
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    .line 257
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    .line 258
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    .line 259
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 266
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 267
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 268
    iget-object v5, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v5, v1

    goto :goto_2

    .line 273
    :cond_2
    instance-of v6, v5, Lorg/telegram/ui/MainTabsLayout$Tab;

    if-eqz v6, :cond_3

    .line 274
    check-cast v5, Lorg/telegram/ui/MainTabsLayout$Tab;

    invoke-interface {v5, p1}, Lorg/telegram/ui/MainTabsLayout$Tab;->measureTextWidth(F)F

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    .line 279
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    aput v5, v6, v1

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    float-to-double v0, v4

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->biggestTabTextWidth:I

    .line 285
    iput v3, p0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    return-void
.end method

.method private setSkipDrawSelector(Z)V
    .locals 4

    .line 362
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3db851ec    # 0.09f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 367
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    instance-of v3, v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz v3, :cond_2

    .line 373
    check-cast v2, Lorg/telegram/ui/Components/glass/GlassTabView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSkipDrawSelector(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startTabsLongMove(FF)V
    .locals 2

    .line 529
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->swipeSelectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-direct {p0, p0, p1, p2}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->isInLongPress:Z

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->restoreDrawSelector:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 535
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setSkipDrawSelector(Z)V

    const/4 v1, 0x0

    .line 536
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 538
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->animatorIsScaled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v0, v0}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method


# virtual methods
.method public addTabToIgnoreClick(Landroid/view/View;)V
    .locals 0

    .line 519
    iget-object p0, p0, Lorg/telegram/ui/MainTabsLayout;->tabsWithIgnoreClick:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 387
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->drawCustomSelector:Z

    if-eqz v1, :cond_0

    .line 388
    iget v1, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewCenterX:F

    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->animatedLongSelectedViewOffsetX:F

    add-float/2addr v1, v2

    .line 389
    invoke-static {v1, p0}, Lorg/telegram/ui/MainTabsLayout;->getInterpolatedWidthByX(FLandroid/view/ViewGroup;)F

    move-result v2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v6, v1, v2

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    div-float v7, v5, v4

    add-float v8, v1, v2

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    div-float v9, v1, v4

    div-float v10, v3, v4

    iget-object v12, p0, Lorg/telegram/ui/MainTabsLayout;->selectorPaint:Landroid/graphics/Paint;

    move v11, v10

    move-object v5, p1

    .line 392
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 398
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 400
    iget-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->drawTopDivider:Z

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/MainTabsLayout;->dividerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getDividerColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lorg/telegram/ui/MainTabsLayout;->dividerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 687
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->swipeSelectionEnabled:Z

    if-eqz v0, :cond_6

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartX:F

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartY:F

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartTime:J

    .line 693
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartX:F

    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartY:F

    invoke-static {p0, v0, v2}, Lorg/telegram/ui/MainTabsLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartView:Landroid/view/View;

    .line 694
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsLayout;->manuallyStartedLongMove:Z

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 696
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->manuallyStartedLongMove:Z

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p0, v0, v2}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 701
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz v2, :cond_6

    check-cast v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 702
    invoke-virtual {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->isTabSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartTime:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartX:F

    sub-float/2addr v0, v2

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartY:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x41c00000    # 24.0f

    .line 706
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 707
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, p0, v2, v4}, Lme/vkryl/android/util/ClickHelper;->cancel(Landroid/view/View;FF)V

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 714
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 715
    iput-boolean v3, p0, Lorg/telegram/ui/MainTabsLayout;->manuallyStartedLongMove:Z

    .line 716
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartX:F

    iget v2, p0, Lorg/telegram/ui/MainTabsLayout;->touchStartY:F

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/MainTabsLayout;->startTabsLongMove(FF)V

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p0, v0, v2}, Lorg/telegram/ui/MainTabsLayout;->checkPivot(Landroid/view/View;FF)V

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/telegram/ui/MainTabsLayout;->checkLongMove(FFZZ)V

    return v3

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 723
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsLayout;->manuallyStartedLongMove:Z

    if-eqz v2, :cond_6

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-ne v0, v3, :cond_5

    move v1, v3

    :cond_5
    invoke-direct {p0, v2, p1, v1}, Lorg/telegram/ui/MainTabsLayout;->finishTabsLongMove(FFZ)V

    return v3

    .line 730
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    invoke-virtual {v0, p0, p1}, Lme/vkryl/android/util/ClickHelper;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 731
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onItemsChanged()V
    .locals 0

    .line 314
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 315
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkVisualWidth()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 308
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onLayout(ZIIII)V

    .line 309
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkVisualWidth()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 84
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 88
    iget v4, v0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    if-lez v4, :cond_0

    if-le v1, v4, :cond_0

    move v1, v4

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    const/high16 v4, 0x43a00000    # 320.0f

    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 95
    sget-object v5, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 97
    :goto_0
    sget-object v10, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    array-length v11, v10

    const/4 v12, 0x0

    if-ge v9, v11, :cond_6

    .line 98
    aget v11, v10, v9

    cmpl-float v13, v11, v8

    if-eqz v13, :cond_1

    .line 99
    invoke-direct {v0, v11}, Lorg/telegram/ui/MainTabsLayout;->measureTabTexts(F)V

    .line 100
    aget v8, v10, v9

    .line 102
    :cond_1
    sget-object v10, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    aget v10, v10, v9

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v14, v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    .line 105
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_2

    const/16 p1, 0x0

    goto :goto_2

    .line 106
    :cond_2
    iget-object v15, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    aget v15, v15, v13

    const/16 p1, 0x0

    mul-int/lit8 v7, v10, 0x2

    int-to-float v7, v7

    add-float/2addr v15, v7

    add-float/2addr v14, v15

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x0

    int-to-float v7, v1

    cmpg-float v7, v14, v7

    if-gtz v7, :cond_4

    goto :goto_3

    .line 110
    :cond_4
    sget-object v7, Lorg/telegram/ui/MainTabsLayout;->PASS_TEXT_SIZES_DP:[F

    array-length v7, v7

    sub-int/2addr v7, v6

    if-ne v9, v7, :cond_5

    :goto_3
    move v5, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/16 p1, 0x0

    .line 116
    :goto_4
    invoke-direct {v0, v5}, Lorg/telegram/ui/MainTabsLayout;->applyPassTextSize(I)V

    .line 118
    sget-object v7, Lorg/telegram/ui/MainTabsLayout;->PASS_PADDINGS_DP:[I

    aget v5, v7, v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 120
    iget-boolean v7, v0, Lorg/telegram/ui/MainTabsLayout;->fillAvailableWidth:Z

    if-eqz v7, :cond_8

    iget v7, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    if-lez v7, :cond_8

    int-to-float v1, v1

    int-to-float v4, v7

    div-float/2addr v1, v4

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, p1

    :goto_5
    if-ge v5, v4, :cond_17

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 124
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 125
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    iget-object v7, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aput v12, v7, v5

    aput v12, v6, v5

    .line 126
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aput p1, v6, v5

    goto :goto_6

    .line 129
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aput v1, v6, v5

    .line 130
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aput p1, v6, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 133
    :cond_8
    iget v7, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int v7, v1, v7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move/from16 v9, p1

    move v11, v9

    move v10, v12

    :goto_7
    if-ge v9, v8, :cond_b

    .line 138
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 139
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 140
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    iget-object v14, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aput v12, v14, v9

    aput v12, v13, v9

    .line 141
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aput p1, v13, v9

    goto :goto_9

    .line 145
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    iget-object v14, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    aget v14, v14, v9

    int-to-float v15, v5

    add-float/2addr v14, v15

    aput v14, v13, v9

    .line 146
    iget-object v13, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    add-int v15, v7, v5

    int-to-float v15, v15

    cmpl-float v15, v14, v15

    if-lez v15, :cond_a

    move/from16 v15, p1

    goto :goto_8

    :cond_a
    move v15, v6

    :goto_8
    aput v15, v13, v9

    add-float/2addr v10, v14

    add-int/2addr v11, v15

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 152
    :cond_b
    iget v5, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    if-lez v5, :cond_13

    .line 153
    iget v5, v0, Lorg/telegram/ui/MainTabsLayout;->biggestTabTextWidth:I

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v4

    .line 154
    iget v7, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpg-float v7, v5, v6

    if-gez v7, :cond_e

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move/from16 v7, p1

    :goto_a
    if-ge v7, v6, :cond_d

    .line 160
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 161
    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aput v5, v8, v7

    add-float/2addr v12, v5

    .line 163
    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aput p1, v8, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, -0x1

    :goto_b
    move v10, v12

    goto :goto_e

    .line 168
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v7, p1

    :goto_c
    if-ge v7, v5, :cond_10

    .line 169
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidth:[F

    aget v8, v8, v7

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    cmpl-float v8, v8, v6

    if-lez v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 177
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v7, p1

    :goto_d
    if-ge v7, v5, :cond_12

    .line 178
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 179
    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aput v6, v8, v7

    add-float/2addr v12, v6

    .line 181
    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aput p1, v8, v7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    move/from16 v11, p1

    goto :goto_b

    :cond_13
    :goto_e
    if-nez v11, :cond_15

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v6, p1

    :goto_f
    if-ge v6, v5, :cond_14

    .line 190
    iget-object v7, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 192
    :cond_14
    iget v11, v0, Lorg/telegram/ui/MainTabsLayout;->visibleChildCount:I

    :cond_15
    int-to-float v1, v1

    cmpl-float v5, v10, v1

    if-lez v5, :cond_16

    div-float/2addr v1, v10

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, p1

    :goto_10
    if-ge v5, v4, :cond_17

    .line 198
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aget v7, v6, v5

    mul-float/2addr v7, v1

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    int-to-float v1, v4

    cmpg-float v4, v10, v1

    if-gez v4, :cond_17

    if-lez v11, :cond_17

    sub-float/2addr v1, v10

    int-to-float v4, v11

    div-float/2addr v1, v4

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, p1

    :goto_11
    if-ge v5, v4, :cond_17

    .line 205
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aget v7, v6, v5

    iget-object v8, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWeight:[I

    aget v8, v8, v5

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 211
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move/from16 v4, p1

    move v5, v4

    :goto_12
    if-ge v4, v1, :cond_19

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->isViewVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_13

    .line 216
    :cond_18
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    iget-object v7, v0, Lorg/telegram/ui/MainTabsLayout;->tabsTextWidthWithMargin:[F

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v4

    .line 217
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsLeftPos:[I

    aput v5, v6, v4

    .line 218
    iget-object v6, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 220
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move/from16 v7, p1

    :goto_14
    if-ge v7, v1, :cond_1a

    .line 222
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 223
    iget-object v4, v0, Lorg/telegram/ui/MainTabsLayout;->tabsWidth:[I

    aget v4, v4, v7

    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 225
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 223
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 228
    :cond_1a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    return-void
.end method

.method public setChildVisibilityFactor(Landroid/view/View;F)V
    .locals 1

    const p0, 0x3f333333    # 0.7f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    invoke-static {p0, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 302
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setDrawTopDivider(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->drawTopDivider:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->drawTopDivider:Z

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFillAvailableWidth(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsLayout;->fillAvailableWidth:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->fillAvailableWidth:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 58
    iget v0, p0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lorg/telegram/ui/MainTabsLayout;->maxWidthPx:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 626
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkLayerType()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 620
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 621
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout;->checkLayerType()V

    return-void
.end method

.method public setSwipeSelectionEnabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/MainTabsLayout;->swipeSelectionEnabled:Z

    return-void
.end method

.method public setTabSelected(Landroid/view/View;Z)V
    .locals 5

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 335
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 336
    instance-of v4, v3, Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz v4, :cond_1

    .line 337
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Components/glass/GlassTabView;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
