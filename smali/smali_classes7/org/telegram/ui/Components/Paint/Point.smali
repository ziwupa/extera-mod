.class public Lorg/telegram/ui/Components/Paint/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public edge:Z

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 15
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 16
    iput-wide p5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 21
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 22
    iput-wide p5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 23
    iput-boolean p7, p0, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;
    .locals 7

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    iget-wide p0, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    add-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 40
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Point;

    if-nez v2, :cond_2

    return v0

    .line 43
    :cond_2
    check-cast p1, Lorg/telegram/ui/Components/Paint/Point;

    .line 44
    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v4, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v4, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    iget-wide p0, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F
    .locals 8

    .line 82
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-wide v4, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    iget-wide p0, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    sub-double/2addr v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;
    .locals 7

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double/2addr v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v0
.end method

.method public multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;
    .locals 7

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    add-double/2addr v1, v3

    mul-double/2addr v1, p2

    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    add-double/2addr v3, v5

    mul-double/2addr v3, p2

    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    iget-wide p0, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    add-double/2addr v5, p0

    mul-double/2addr v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v0
.end method

.method public substract(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;
    .locals 7

    .line 66
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v3, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v5, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    iget-wide p0, p1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    sub-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v0
.end method

.method public toPointF()Landroid/graphics/PointF;
    .locals 4

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v1, v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
