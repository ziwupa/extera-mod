.class public Lru/noties/jlatexmath/awt/geom/Line2D$Float;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/awt/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->setLine(DDDD)V

    return-void
.end method


# virtual methods
.method public setLine(DDDD)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x1:D

    .line 22
    iput-wide p3, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y1:D

    .line 23
    iput-wide p5, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x2:D

    .line 24
    iput-wide p7, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y2:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Float{x1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
