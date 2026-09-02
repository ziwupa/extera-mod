.class public Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;
.super Lru/noties/jlatexmath/awt/geom/Rectangle2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/awt/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field public h:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;-><init>()V

    .line 21
    iput p1, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    .line 22
    iput p2, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    .line 23
    iput p3, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    .line 24
    iput p4, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 0

    .line 34
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 39
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    return p0
.end method

.method public getX()F
    .locals 0

    .line 44
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 29
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Float{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
