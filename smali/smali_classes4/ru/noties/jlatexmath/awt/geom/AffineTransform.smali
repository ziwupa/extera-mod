.class public Lru/noties/jlatexmath/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final canvas:Landroid/graphics/Canvas;

.field private final parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

.field private save:I

.field private scaleX:D

.field private scaleY:D

.field private translateX:F

.field private translateY:F


# direct methods
.method private constructor <init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 18
    iput-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    .line 24
    iput-object p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    .line 25
    iput-object p2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static create(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 2

    .line 10
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 5

    .line 89
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    .line 90
    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    iget-wide v3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 91
    iget v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    iget v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    .line 92
    iget-object p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 77
    iget-object p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public getScaleX()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    return-wide v0
.end method

.method public restore()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 3

    .line 37
    iget v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    iput v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    .line 41
    :cond_0
    iget-object p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->parent:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    if-eqz p0, :cond_1

    return-object p0

    .line 42
    :cond_1
    const-string p0, "Cannot restore root transform instance"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public save()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 5

    .line 29
    new-instance v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;-><init>(Lru/noties/jlatexmath/awt/geom/AffineTransform;Landroid/graphics/Canvas;)V

    .line 30
    iget-wide v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    iget-wide v3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 31
    iget v1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    iget v2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    .line 32
    iget-object p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save:I

    return-object v0
.end method

.method public scale(DD)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setScale(DD)V

    .line 57
    iget-object p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setScale(DD)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleX:D

    .line 68
    iput-wide p3, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scaleY:D

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 72
    iput p1, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    .line 73
    iput p2, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 62
    iget-object v0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->setTranslate(FF)V

    return-void
.end method

.method public translateX()F
    .locals 0

    .line 81
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateX:F

    return p0
.end method

.method public translateY()F
    .locals 0

    .line 85
    iget p0, p0, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translateY:F

    return p0
.end method
