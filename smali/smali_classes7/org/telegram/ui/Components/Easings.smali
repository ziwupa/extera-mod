.class public abstract Lorg/telegram/ui/Components/Easings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final easeInOutQuad:Landroid/view/animation/Interpolator;

.field public static final easeInOutSine:Landroid/view/animation/Interpolator;

.field public static final easeInQuad:Landroid/view/animation/Interpolator;

.field public static final easeOutQuad:Landroid/view/animation/Interpolator;

.field public static final easeOutSine:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v5, 0x3fe2147ae147ae14L    # 0.565

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v1, 0x3fd8f5c28f5c28f6L    # 0.39

    const-wide v3, 0x3fe2666666666666L    # 0.575

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lorg/telegram/ui/Components/Easings;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v6, 0x3fe199999999999aL    # 0.55

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide v2, 0x3fdc7ae147ae147bL    # 0.445

    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutSine:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v7, 0x3fe5c28f5c28f5c3L    # 0.68

    const-wide v9, 0x3fe0f5c28f5c28f6L    # 0.53

    const-wide v3, 0x3fe199999999999aL    # 0.55

    const-wide v5, 0x3fb5c28f5c28f5c3L    # 0.085

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v2, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide v6, 0x3fdd70a3d70a3d71L    # 0.46

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v3, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v9, 0x3fe07ae147ae147bL    # 0.515

    const-wide v11, 0x3fee8f5c28f5c28fL    # 0.955

    const-wide v5, 0x3fdd1eb851eb851fL    # 0.455

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v4, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    return-void
.end method
