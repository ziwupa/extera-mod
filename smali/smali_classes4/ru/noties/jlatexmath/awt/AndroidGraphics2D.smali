.class public Lru/noties/jlatexmath/awt/AndroidGraphics2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/awt/Graphics2D;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private color:Lru/noties/jlatexmath/awt/Color;

.field private font:Lru/noties/jlatexmath/awt/Font;

.field private final paint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;

.field private stroke:Lru/noties/jlatexmath/awt/Stroke;

.field private transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 21
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x1:D

    double-to-float v3, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y1:D

    double-to-float v4, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->x2:D

    double-to-float v5, v0

    iget-wide v0, p1, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->y2:D

    double-to-float v6, v0

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V
    .locals 8

    .line 99
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget v3, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    iget v4, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    iget v0, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    add-float v5, v3, v0

    iget p1, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    add-float v6, v4, p1

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    iget v1, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->x:F

    iget v2, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->y:F

    iget v3, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->width:F

    add-float/2addr v3, v1

    iget v4, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->height:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    iget v2, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->arcwidth:F

    iget p1, p1, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;->archeight:F

    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 9

    .line 162
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v3, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    int-to-float v5, p5

    int-to-float v6, p6

    const/4 v7, 0x0

    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawChars([CIIII)V
    .locals 9

    .line 131
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/Font;->typeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    invoke-virtual {v1}, Lru/noties/jlatexmath/awt/Font;->size()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    :cond_0
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    int-to-float v6, p4

    int-to-float v7, p5

    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget v3, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->x:F

    iget v4, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->y:F

    iget v0, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->w:F

    add-float v5, v3, v0

    iget p1, p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;->h:F

    add-float v6, v4, p1

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 9

    .line 169
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v3, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->rectF:Landroid/graphics/RectF;

    int-to-float v5, p5

    int-to-float v6, p6

    const/4 v7, 0x0

    iget-object v8, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public fillRect(IIII)V
    .locals 8

    .line 194
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    int-to-float v3, p1

    int-to-float v4, p2

    add-int/2addr p1, p3

    int-to-float v5, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v7, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColor()Lru/noties/jlatexmath/awt/Color;
    .locals 2

    .line 38
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 41
    :cond_0
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    return-object p0
.end method

.method public getFont()Lru/noties/jlatexmath/awt/Font;
    .locals 0

    .line 121
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    return-object p0
.end method

.method public getFontRenderContext()Lru/noties/jlatexmath/awt/font/FontRenderContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderingHints()Lru/noties/jlatexmath/awt/RenderingHints;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStroke()Lru/noties/jlatexmath/awt/Stroke;
    .locals 4

    .line 63
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lru/noties/jlatexmath/awt/BasicStroke;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 71
    :cond_0
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    return-object p0
.end method

.method public getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;
    .locals 1

    .line 85
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->save()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    return-object v0
.end method

.method public rotate(D)V
    .locals 0

    .line 152
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 0

    .line 157
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 116
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scale(DD)V

    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    .line 33
    invoke-static {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->create(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    return-void
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->color:Lru/noties/jlatexmath/awt/Color;

    .line 47
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/Color;->getColorInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFont(Lru/noties/jlatexmath/awt/Font;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->font:Lru/noties/jlatexmath/awt/Font;

    return-void
.end method

.method public setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setRenderingHints(Lru/noties/jlatexmath/awt/RenderingHints;)V
    .locals 0

    return-void
.end method

.method public setStroke(Lru/noties/jlatexmath/awt/Stroke;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->stroke:Lru/noties/jlatexmath/awt/Stroke;

    .line 77
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->paint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Stroke;->width()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->restore()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    return-void

    .line 92
    :cond_0
    const-string p0, "Supplied transform has different Canvas attached"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 111
    iget-object p0, p0, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->transform:Lru/noties/jlatexmath/awt/geom/AffineTransform;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->translate(FF)V

    return-void
.end method
