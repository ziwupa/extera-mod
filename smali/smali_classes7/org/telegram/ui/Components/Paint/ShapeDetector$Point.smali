.class Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ShapeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->set(DD)V

    return-void
.end method


# virtual methods
.method public distance(DD)D
    .locals 4

    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double/2addr p3, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D
    .locals 4

    .line 38
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public set(DD)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 31
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    return-void
.end method
