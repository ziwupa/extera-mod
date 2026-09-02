.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;
    }
.end annotation


# static fields
.field public static final ALPHAS:[F

.field public static final MAX_PARTICLES_PER_ENTITY:I

.field public static final PARTICLES_PER_CHARACTER:I

.field private static lazyLayoutLines:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final particlePoints:[[F

.field private static final tempPath:Landroid/graphics/Path;

.field private static xRefPaint:Landroid/graphics/Paint;


# instance fields
.field private bitmapSize:I

.field private final boundsFWithInset:Landroid/graphics/RectF;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private final halfStrokeWidths:[F

.field public insideQuote:Z

.field private invalidateParent:Z

.field private isLowDevice:Z

.field private lastColor:I

.field private lastDrawTime:J

.field private mAlpha:I

.field private mParent:Landroid/view/View;

.field private maxParticles:I

.field private onRippleEndCallback:Ljava/lang/Runnable;

.field private final particlePaints:[Landroid/graphics/Paint;

.field private final particleRands:[F

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final particlesPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private final renderCount:[I

.field private reverseAnimator:Z

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private rippleInterpolator:Landroid/animation/TimeInterpolator;

.field private rippleMaxRadius:F

.field private rippleProgress:F

.field private rippleX:F

.field private rippleY:F

.field private shouldInvalidateColor:Z

.field private suppressUpdates:Z

.field private visibleRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$DlWWdeTSSSqeRn6DubqCDzjPfOU(F)F
    .locals 0

    .line 0
    return p0
.end method

.method public static synthetic $r8$lambda$N8ytR3ySi21HT7mRWRap1udeyGg(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmaxParticles(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonRippleEndCallback(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparticles(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparticlesPool(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/Stack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputonRippleEndCallback(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrippleAnimator(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$smaddSpoilerRangeInternal(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilerRangeInternal(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureMaxParticlesCount()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureParticlesPerCharacter()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 77
    array-length v1, v1

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 73
    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    .line 75
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    const/16 v1, 0xe

    .line 78
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 79
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    const/16 v0, 0xff

    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    .line 325
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    aput-object v3, v2, v1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 139
    aget-object v2, v2, v1

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 143
    :cond_0
    aget-object v2, v2, v1

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 147
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isLowDevice:Z

    .line 151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    return-void
.end method

.method private static addSpoilerRangeInternal(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "FFFF",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 712
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {p6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 713
    :goto_1
    iput-boolean v0, p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->insideQuote:Z

    if-eqz p10, :cond_3

    add-float v1, p3, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 716
    :goto_2
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 717
    invoke-virtual {p10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 718
    iget v3, v2, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    iget v2, v2, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/4 p10, 0x1

    .line 719
    iput-boolean p10, p6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->insideQuote:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/high16 p10, -0x40800000    # -1.0f

    .line 724
    invoke-virtual {p6, p10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleProgress(F)V

    int-to-float p8, p8

    .line 725
    invoke-static {p2, p8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    float-to-int p3, p3

    if-gtz p9, :cond_4

    const/high16 p8, 0x4f000000

    goto :goto_4

    :cond_4
    int-to-float p8, p9

    :goto_4
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-virtual {p6, p2, p3, p4, p5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 726
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p6, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 727
    sget-object p1, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 728
    invoke-virtual {p6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->updateMaxParticles()V

    if-eqz p0, :cond_5

    .line 730
    invoke-virtual {p6, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 732
    :cond_5
    invoke-interface {p7, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addSpoilerRangesInternal(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "IIII",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    .line 703
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;-><init>(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;IILjava/util/ArrayList;)V

    invoke-virtual {p1, p4, p5, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "II",
            "Landroid/text/Spanned;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v3, 0x0

    invoke-interface {v9, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Lorg/telegram/ui/Components/TextStyleSpan;

    move v11, v3

    :goto_0
    const/16 v0, 0x64

    .line 679
    array-length v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 680
    aget-object v0, v10, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    aget-object v0, v10, v11

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 682
    aget-object v0, v10, v11

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    move/from16 v12, p2

    move/from16 v13, p3

    if-ne v12, v0, :cond_2

    if-ne v13, v0, :cond_2

    .line 687
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 688
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    const v3, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_1
    if-gt v0, v2, :cond_1

    .line 690
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 691
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move v2, v12

    move v3, v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 694
    :goto_2
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilerRangesInternal(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move/from16 v12, p2

    move/from16 v13, p3

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 697
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    .line 698
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "II",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Landroid/text/Spanned;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 656
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 641
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 624
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-lez v0, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)V"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 629
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-lez v0, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 739
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 744
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 745
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 746
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 747
    sget-object v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 749
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private synthetic lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 215
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 216
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setAlpha(I)V

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public static layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 10

    .line 754
    instance-of v0, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SimplerCanvas;

    if-eqz v0, :cond_4

    .line 755
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 756
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v2, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 757
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 758
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    .line 760
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 765
    new-instance v5, Landroid/graphics/RectF;

    .line 766
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    .line 767
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    int-to-float v7, v7

    .line 768
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    .line 769
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 765
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 772
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lazyLayoutLines:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 776
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 779
    :cond_3
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 781
    :cond_4
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static measureMaxParticlesCount()I
    .locals 2

    .line 125
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0
.end method

.method private static measureParticlesPerCharacter()I
    .locals 2

    .line 114
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public static renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZII",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;I",
            "Landroid/text/Layout;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    if-eqz v4, :cond_15

    .line 802
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    .line 806
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    .line 808
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 809
    :cond_1
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 810
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    .line 811
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    .line 812
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v6, v13, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/ui/Components/TextStyleSpan;

    move v8, v13

    :goto_0
    const/16 v9, 0x64

    .line 813
    array-length v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 814
    aget-object v9, v7, v8

    .line 815
    invoke-virtual {v9}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 816
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 817
    const-class v14, Landroid/text/style/ReplacementSpan;

    invoke-interface {v6, v10, v11, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/ReplacementSpan;

    array-length v12, v14

    :goto_1
    if-ge v13, v12, :cond_2

    move-object/from16 v16, v7

    aget-object v7, v14, v13

    move/from16 v17, v8

    .line 818
    new-instance v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$3;-><init>(Landroid/text/style/ReplacementSpan;)V

    move/from16 v18, v12

    .line 827
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    move/from16 v19, v13

    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v20, v14

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    .line 818
    invoke-virtual {v15, v8, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 828
    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v19, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v14, v20

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    move/from16 v17, v8

    .line 831
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v15, v7, v10, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 832
    invoke-virtual {v15, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    move/from16 v17, v8

    :goto_2
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v7, v16

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 839
    new-instance v14, Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v17

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v6, 0x3fd47ae1    # 1.66f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/16 v21, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v14

    :goto_3
    move-object/from16 v7, p4

    goto :goto_4

    .line 841
    :cond_5
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v15, v9, v6, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 842
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 843
    invoke-virtual {v6, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 844
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 845
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 846
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_3

    .line 850
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 853
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_7

    .line 854
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move/from16 v7, p3

    int-to-float v7, v7

    .line 855
    invoke-virtual {v5, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    invoke-virtual {v6, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 857
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 859
    :cond_7
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 862
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 863
    sget-object v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 864
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 865
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 866
    sget-object v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v14, v8

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v15, v8

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_6

    .line 868
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    if-nez v6, :cond_a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget v6, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    .line 869
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 870
    sget-object v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 871
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 872
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 873
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 875
    :cond_9
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 877
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 878
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x0

    .line 882
    :cond_a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget v6, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_d

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eqz p9, :cond_c

    .line 885
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_c

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :cond_c
    int-to-float v8, v6

    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v9, v6

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    goto :goto_8

    .line 890
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 892
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 893
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move/from16 v8, p1

    .line 894
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setInvalidateParent(Z)V

    .line 895
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getParentView()Landroid/view/View;

    move-result-object v9

    if-eq v9, v0, :cond_e

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 896
    :cond_e
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    .line 897
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    goto :goto_b

    :cond_f
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    goto :goto_a

    :goto_b
    invoke-virtual {v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRippleProgress()F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v1, v9, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    goto :goto_c

    .line 899
    :cond_10
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 901
    :goto_c
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_11
    if-eqz v13, :cond_13

    .line 905
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    .line 906
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 907
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_12

    .line 908
    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 909
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 912
    :cond_12
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 914
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return-void

    .line 803
    :cond_15
    :goto_d
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public addPoints([Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;Landroid/graphics/Rect;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1a

    .line 335
    array-length v3, v1

    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v5, v4

    if-eq v3, v5, :cond_0

    goto/16 :goto_10

    .line 339
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 340
    iget-wide v7, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x22

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    .line 341
    iput-wide v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    .line 343
    iget-object v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    .line 344
    iget-object v6, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 345
    iget v7, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 346
    array-length v4, v4

    .line 349
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 350
    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 351
    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 352
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    .line 353
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 355
    iget-object v12, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 356
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 357
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 358
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    const/high16 v16, 0x3f800000    # 1.0f

    .line 360
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    .line 361
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v1, v16

    move/from16 v17, v1

    .line 362
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v1, v16

    move/from16 v18, v1

    .line 363
    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v1, v1, v16

    .line 364
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float v2, v2, v16

    int-to-float v3, v3

    const/high16 v16, 0x43fa0000    # 500.0f

    div-float v16, v3, v16

    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v20, v1

    move/from16 v1, v19

    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v21, 0x1

    if-ge v2, v1, :cond_7

    .line 369
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 371
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetcurrentTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v22

    move/from16 v24, v3

    add-float v3, v22, v24

    move/from16 v22, v8

    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetlifeTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 372
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputcurrentTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 374
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    .line 375
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgety(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v25

    cmpg-float v26, v8, v13

    if-ltz v26, :cond_2

    cmpl-float v26, v8, v15

    if-gtz v26, :cond_2

    cmpg-float v26, v25, v14

    if-ltz v26, :cond_2

    cmpl-float v26, v25, v12

    if-lez v26, :cond_1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v26, v21

    .line 378
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetlifeTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v27

    cmpl-float v3, v3, v27

    if-gez v3, :cond_4

    if-eqz v26, :cond_3

    goto :goto_3

    .line 393
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetvelocity(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v3

    mul-float v3, v3, v16

    .line 394
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetvecX(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v26

    mul-float v26, v26, v3

    add-float v8, v8, v26

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 395
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetvecY(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    mul-float/2addr v8, v3

    add-float v3, v25, v8

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputy(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    move/from16 v1, v23

    goto :goto_4

    .line 379
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v3, v7, :cond_5

    .line 380
    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v23, -0x1

    if-eq v2, v1, :cond_6

    .line 385
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v23, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v22

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_7
    move/from16 v22, v8

    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_f

    sub-int/2addr v7, v1

    const/16 v1, 0xe

    .line 401
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 402
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v8}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v7, :cond_e

    .line 406
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    aget v3, v3, v2

    cmpl-float v23, v3, v8

    if-nez v23, :cond_8

    .line 408
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    .line 409
    iget-object v8, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    aput v3, v8, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0xe

    if-ne v2, v8, :cond_9

    const/4 v2, 0x0

    .line 416
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    move/from16 v24, v1

    move-object/from16 v8, v16

    goto :goto_6

    :cond_a
    new-instance v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect-IA;)V

    :goto_6
    const/4 v1, 0x0

    .line 420
    :goto_7
    sget-object v25, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual/range {v25 .. v25}, Ljava/util/Random;->nextFloat()F

    move-result v25

    mul-float v25, v25, v11

    move/from16 v26, v1

    add-float v1, v9, v25

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 421
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v1, v1, v22

    add-float/2addr v1, v10

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputy(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    add-int/lit8 v1, v26, 0x1

    .line 423
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v25

    cmpg-float v25, v25, v13

    if-ltz v25, :cond_b

    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v25

    cmpl-float v25, v25, v15

    if-gtz v25, :cond_b

    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgety(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v25

    cmpg-float v25, v25, v14

    if-ltz v25, :cond_b

    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgety(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v25

    cmpl-float v25, v25, v12

    if-lez v25, :cond_c

    :cond_b
    move/from16 v25, v2

    goto :goto_8

    :cond_c
    move/from16 v25, v2

    goto :goto_9

    :goto_8
    const/4 v2, 0x4

    if-lt v1, v2, :cond_d

    :goto_9
    float-to-double v1, v3

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v26

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v28

    sub-double v1, v1, v26

    move-wide/from16 v26, v1

    .line 426
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputvecX(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 427
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputvecY(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    const/4 v1, 0x0

    .line 429
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputcurrentTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 430
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputlifeTime(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v3, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v3, v1

    .line 431
    invoke-static {v8, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputvelocity(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)V

    .line 432
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fputalpha(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)V

    .line 434
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v24, 0x1

    move/from16 v2, v25

    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_5

    :cond_d
    move/from16 v2, v25

    goto/16 :goto_7

    .line 437
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_10

    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    const/4 v6, 0x0

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 445
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->bitmapSize:I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_19

    .line 448
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 449
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v7

    .line 450
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgety(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    cmpg-float v9, v7, v17

    if-ltz v9, :cond_11

    cmpl-float v9, v7, v20

    if-gtz v9, :cond_11

    cmpg-float v9, v8, v18

    if-ltz v9, :cond_11

    cmpl-float v9, v8, v19

    if-lez v9, :cond_12

    :cond_11
    :goto_c
    move/from16 v16, v1

    goto :goto_e

    .line 456
    :cond_12
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetalpha(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I

    move-result v6

    .line 457
    sget-object v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v9, v9, v6

    .line 458
    iget-object v10, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v11, v10, v6

    add-int/lit8 v12, v11, 0x1

    .line 460
    array-length v13, v9

    if-lt v12, v13, :cond_13

    goto :goto_c

    .line 464
    :cond_13
    aput v7, v9, v11

    .line 465
    aput v8, v9, v12

    add-int/lit8 v12, v11, 0x2

    .line 468
    iget-object v13, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->halfStrokeWidths:[F

    aget v13, v13, v6

    cmpg-float v14, v7, v13

    if-gez v14, :cond_14

    add-int/lit8 v14, v11, 0x3

    .line 470
    array-length v15, v9

    if-ge v14, v15, :cond_14

    int-to-float v15, v2

    add-float/2addr v15, v7

    .line 471
    aput v15, v9, v12

    .line 472
    aput v8, v9, v14

    add-int/lit8 v12, v11, 0x4

    :cond_14
    int-to-float v11, v2

    sub-float v14, v11, v13

    cmpl-float v15, v7, v14

    if-lez v15, :cond_15

    add-int/lit8 v15, v12, 0x1

    move/from16 v16, v1

    .line 475
    array-length v1, v9

    if-ge v15, v1, :cond_16

    sub-float v1, v7, v11

    .line 476
    aput v1, v9, v12

    .line 477
    aput v8, v9, v15

    add-int/lit8 v12, v12, 0x2

    goto :goto_d

    :cond_15
    move/from16 v16, v1

    :cond_16
    :goto_d
    cmpg-float v1, v8, v13

    if-gez v1, :cond_17

    add-int/lit8 v1, v12, 0x1

    .line 480
    array-length v13, v9

    if-ge v1, v13, :cond_17

    .line 481
    aput v7, v9, v12

    add-float v13, v8, v11

    .line 482
    aput v13, v9, v1

    add-int/lit8 v12, v12, 0x2

    :cond_17
    cmpl-float v1, v8, v14

    if-lez v1, :cond_18

    add-int/lit8 v1, v12, 0x1

    .line 485
    array-length v13, v9

    if-ge v1, v13, :cond_18

    .line 486
    aput v7, v9, v12

    sub-float/2addr v8, v11

    .line 487
    aput v8, v9, v1

    add-int/lit8 v12, v12, 0x2

    .line 491
    :cond_18
    aput v12, v10, v6

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_1a

    .line 495
    aget-object v2, p1, v1

    sget-object v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v3, v3, v1

    iget-object v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v5, v5, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->addPoints([FII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 310
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 p1, 0x80

    .line 319
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->postInvalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->checkUpdate(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 500
    array-length v0, p2

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 505
    aget-object v1, p2, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    .line 553
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    return-object p0
.end method

.method public getRipplePath(Landroid/graphics/Path;)V
    .locals 5

    .line 259
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    mul-float/2addr v2, p0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getRippleProgress()F
    .locals 0

    .line 270
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    return p0
.end method

.method public hasRipplePath()Z
    .locals 2

    .line 263
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 526
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    if-eqz p0, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 532
    :cond_0
    instance-of p0, v0, Lorg/telegram/ui/Cells/BaseCell;

    if-eqz p0, :cond_1

    .line 533
    check-cast v0, Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->invalidateLite()V

    return-void

    .line 535
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 331
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->boundsFWithInset:Landroid/graphics/RectF;

    const/high16 p1, 0x40200000    # 2.5f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 558
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    const/4 v0, 0x0

    .line 559
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 560
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    aget v1, v1, v0

    int-to-float v3, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 297
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgetx(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result p4

    float-to-int p4, p4

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->-$$Nest$fgety(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-nez p3, :cond_1

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 302
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    if-ge p3, p4, :cond_0

    .line 303
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 577
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 578
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 579
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    int-to-float v3, v3

    aget v1, v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->colorFilter:Landroid/graphics/ColorFilter;

    .line 582
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 566
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 567
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInvalidateParent(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    return-void
.end method

.method public setMaxParticlesCount(I)V
    .locals 3

    .line 609
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 610
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnRippleEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    return-void
.end method

.method public setRippleInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setRippleProgress(F)V
    .locals 1

    .line 286
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->bitmapSize:I

    return-void
.end method

.method public setSuppressUpdates(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->suppressUpdates:Z

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public setVisibleBounds(FFFF)V
    .locals 2

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 516
    :cond_2
    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 517
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 518
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 519
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 520
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public shouldInvalidateColor()Z
    .locals 2

    .line 277
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    const/4 v1, 0x0

    .line 278
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    return v0
.end method

.method public startRipple(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFFZ)V

    return-void
.end method

.method public startRipple(FFFZ)V
    .locals 2

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    .line 204
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    .line 205
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    .line 206
    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 207
    iput-boolean p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    .line 209
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 211
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0xff

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    sub-int/2addr v1, v0

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    .line 212
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p4, 0x0

    aput v1, p2, p4

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const p4, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p4

    const/high16 p4, 0x437a0000    # 250.0f

    const v0, 0x44098000    # 550.0f

    invoke-static {p2, p4, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public updateMaxParticles()V
    .locals 3

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    div-int/2addr v0, v1

    sget v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    mul-int/2addr v0, v1

    sget v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setMaxParticlesCount(I)V

    return-void
.end method
