.class public final Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/FocusMeteringControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;",
        "",
        "<init>",
        "()V",
        "METERING_WEIGHT_DEFAULT",
        "",
        "AUTO_FOCUS_TIMEOUT_DURATION",
        "",
        "meteringRegionsFromMeteringPoints",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "meteringPoints",
        "Landroidx/camera/core/MeteringPoint;",
        "maxRegionCount",
        "cropSensorRegion",
        "Landroid/graphics/Rect;",
        "defaultAspectRatio",
        "Landroid/util/Rational;",
        "meteringMode",
        "meteringRegionCorrection",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "getFovAdjustedPoint",
        "Landroid/graphics/PointF;",
        "meteringPoint",
        "cropRegionAspectRatio",
        "getMeteringRect",
        "normalizedPointF",
        "normalizedSize",
        "",
        "cropRegion",
        "isValid",
        "",
        "pt",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;-><init>()V

    return-void
.end method

.method private final getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;
    .locals 6

    .line 488
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 490
    :goto_0
    invoke-interface {p5, p1, p4}, Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;->getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;

    move-result-object p0

    .line 491
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 492
    invoke-virtual {p3, p2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_1

    .line 493
    new-instance p1, Landroid/graphics/PointF;

    iget p5, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 497
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    div-double/2addr v4, p2

    double-to-float p0, v4

    float-to-double p2, p0

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    .line 499
    iget p3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p4, p0

    mul-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    .line 502
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget p5, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 506
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    div-double/2addr v4, p2

    double-to-float p0, v4

    float-to-double p2, p0

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    .line 508
    iget p3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr p4, p0

    mul-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/PointF;->x:F

    return-object p1

    .line 512
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final getMeteringRect(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    .line 524
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 525
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 526
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 527
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 529
    new-instance v1, Landroid/graphics/Rect;

    .line 530
    div-int/lit8 v0, v0, 0x2

    sub-int v2, p0, v0

    .line 531
    div-int/lit8 p2, p2, 0x2

    sub-int v3, p1, p2

    add-int/2addr p0, v0

    add-int/2addr p1, p2

    .line 529
    invoke-direct {v1, v2, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 535
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 536
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 537
    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 538
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 539
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v1, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method private final isValid(Landroidx/camera/core/MeteringPoint;)Z
    .locals 2

    .line 543
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/MeteringPoint;",
            ">;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Rational;",
            "I",
            "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .line 449
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/MeteringPoint;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_1

    goto :goto_1

    .line 461
    :cond_1
    invoke-direct {p0, v2}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 465
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;

    move-result-object p0

    .line 473
    invoke-virtual {v2}, Landroidx/camera/core/MeteringPoint;->getSize()F

    move-result p4

    invoke-direct {v1, p0, p4, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->getMeteringRect(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    .line 474
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object p4, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    .line 450
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
