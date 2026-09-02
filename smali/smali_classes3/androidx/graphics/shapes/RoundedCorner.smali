.class final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008 \u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJf\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0012\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0015\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JJ\u0010\u001f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001c\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010$R!\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\'R!\u0010\u0005\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\'R!\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008)\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,R!\u0010\u001c\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008-\u0010\'R!\u0010.\u001a\u00060\u0002j\u0002`\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u0017\u00100\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00104\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0017\u00106\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R\u0017\u00108\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u0017\u0010:\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u00103R,\u0010<\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010?R\u0011\u0010A\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedCorner;",
        "",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "p0",
        "p1",
        "p2",
        "Landroidx/graphics/shapes/CornerRounding;",
        "rounding",
        "<init>",
        "(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "allowedCut",
        "calculateActualSmoothingValue",
        "(F)F",
        "actualRoundCut",
        "actualSmoothingValues",
        "corner",
        "sideStart",
        "circleSegmentIntersection",
        "otherCircleSegmentIntersection",
        "circleCenter",
        "actualR",
        "Landroidx/graphics/shapes/Cubic;",
        "computeFlankingCurve-oAJzIJU",
        "(FFJJJJJF)Landroidx/graphics/shapes/Cubic;",
        "computeFlankingCurve",
        "d0",
        "d1",
        "lineIntersection-CBFvKDc",
        "(JJJJ)Landroidx/collection/FloatFloatPair;",
        "lineIntersection",
        "allowedCut0",
        "allowedCut1",
        "",
        "getCubics",
        "(FF)Ljava/util/List;",
        "J",
        "getP0-1ufDz9w",
        "()J",
        "getP1-1ufDz9w",
        "getP2-1ufDz9w",
        "Landroidx/graphics/shapes/CornerRounding;",
        "getRounding",
        "()Landroidx/graphics/shapes/CornerRounding;",
        "getD1-1ufDz9w",
        "d2",
        "getD2-1ufDz9w",
        "cornerRadius",
        "F",
        "getCornerRadius",
        "()F",
        "smoothing",
        "getSmoothing",
        "cosAngle",
        "getCosAngle",
        "sinAngle",
        "getSinAngle",
        "expectedRoundCut",
        "getExpectedRoundCut",
        "center",
        "getCenter-1ufDz9w",
        "setCenter-DnnuFBc",
        "(J)V",
        "getExpectedCut",
        "expectedCut",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private center:J

.field private final cornerRadius:F

.field private final cosAngle:F

.field private final d1:J

.field private final d2:J

.field private final expectedRoundCut:F

.field private final p0:J

.field private final p1:J

.field private final p2:J

.field private final rounding:Landroidx/graphics/shapes/CornerRounding;

.field private final sinAngle:F

.field private final smoothing:F


# direct methods
.method private constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 4

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 481
    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 482
    iput-wide p5, p0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 483
    iput-object p7, p0, Landroidx/graphics/shapes/RoundedCorner;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 485
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 486
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 487
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getRadius()F

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    if-eqz p7, :cond_1

    .line 488
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getSmoothing()F

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p5

    :goto_1
    iput p7, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 491
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/RoundedCorner;->cosAngle:F

    .line 495
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Landroidx/graphics/shapes/RoundedCorner;->sinAngle:F

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p3

    mul-float/2addr p6, p1

    div-float/2addr p6, p2

    goto :goto_2

    :cond_2
    move p6, p5

    .line 501
    :goto_2
    iput p6, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 513
    invoke-static {p5, p5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method private final calculateActualSmoothingValue(F)F
    .locals 2

    .line 587
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 588
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    return p0

    .line 589
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 590
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result p1

    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 17

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p11

    move-wide/from16 v5, p5

    .line 627
    invoke-static {v5, v6, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide v7

    move/from16 v9, p1

    .line 628
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 635
    invoke-static/range {p7 .. p10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v2, v11}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v1

    move-wide/from16 v12, p7

    .line 633
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->interpolate-dLqxh1s(JJF)J

    move-result-wide v0

    .line 640
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v0

    move/from16 v2, p13

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v0

    .line 643
    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v2

    move-wide v15, v7

    move-wide v7, v2

    move-wide v3, v15

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v5, v15

    .line 645
    invoke-direct/range {v0 .. v8}, Landroidx/graphics/shapes/RoundedCorner;->lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v0

    move-wide v12, v0

    .line 649
    :cond_0
    invoke-static {v12, v13, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v0

    .line 650
    new-instance v2, Landroidx/graphics/shapes/Cubic;

    const/4 v3, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p9, v3

    move-wide/from16 p7, v5

    move-wide/from16 p1, v9

    move-wide/from16 p5, v12

    invoke-direct/range {p0 .. p9}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private final lineIntersection-CBFvKDc(JJJJ)Landroidx/collection/FloatFloatPair;
    .locals 3

    .line 658
    invoke-static {p7, p8}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide p7

    .line 659
    invoke-static {p3, p4, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p0

    .line 660
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return-object v2

    .line 661
    :cond_0
    invoke-static {p5, p6, p1, p2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p5

    invoke-static {p5, p6, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p5

    .line 664
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    mul-float/2addr p7, v1

    cmpg-float p6, p6, p7

    if-gez p6, :cond_1

    return-object v2

    :cond_1
    div-float/2addr p5, p0

    .line 666
    invoke-static {p3, p4, p5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCenter-1ufDz9w()J
    .locals 2

    .line 513
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    return-wide v0
.end method

.method public final getCubics(FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    .line 519
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 522
    iget v2, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    .line 524
    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    .line 530
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 534
    invoke-direct/range {p0 .. p1}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v2

    move/from16 v3, p2

    .line 535
    invoke-direct {v0, v3}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v14

    .line 537
    iget v3, v0, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    mul-float/2addr v3, v1

    iget v4, v0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    div-float v13, v3, v4

    .line 539
    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v3

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 541
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v6, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    iget-wide v8, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v6, v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 542
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v7

    .line 543
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 548
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 549
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 552
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 545
    invoke-direct/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v15

    .line 559
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 560
    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 563
    iget-wide v11, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move v2, v14

    .line 556
    invoke-direct/range {v0 .. v13}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 569
    sget-object v2, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 570
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    .line 571
    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    .line 572
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 573
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    .line 574
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    .line 575
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 577
    filled-new-array {v15, v0, v1}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    :goto_0
    iget-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iput-wide v1, v0, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 527
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    invoke-virtual {v3, v1, v2, v4, v0}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExpectedCut()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    add-float/2addr v0, v1

    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getExpectedRoundCut()F
    .locals 0

    .line 500
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    return p0
.end method
