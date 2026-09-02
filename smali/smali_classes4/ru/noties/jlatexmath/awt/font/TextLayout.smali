.class public Lru/noties/jlatexmath/awt/font/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bounds:Lru/noties/jlatexmath/awt/geom/Rectangle2D;

.field private final chars:[C

.field private final font:Lru/noties/jlatexmath/awt/Font;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/noties/jlatexmath/awt/Font;Lru/noties/jlatexmath/awt/font/FontRenderContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->chars:[C

    .line 18
    iput-object p2, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->font:Lru/noties/jlatexmath/awt/Font;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p2}, Lru/noties/jlatexmath/awt/Font;->typeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    invoke-virtual {p2}, Lru/noties/jlatexmath/awt/Font;->size()F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    new-instance p1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, v0, v1, p2}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    iput-object p1, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->bounds:Lru/noties/jlatexmath/awt/geom/Rectangle2D;

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;II)V
    .locals 9

    .line 34
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->font:Lru/noties/jlatexmath/awt/Font;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setFont(Lru/noties/jlatexmath/awt/Font;)V

    .line 40
    :cond_1
    iget-object v4, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->chars:[C

    const/4 v5, 0x0

    array-length v6, v4

    move-object v3, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lru/noties/jlatexmath/awt/Graphics2D;->drawChars([CIIII)V

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v3, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setFont(Lru/noties/jlatexmath/awt/Font;)V

    :cond_2
    return-void
.end method

.method public getBounds()Lru/noties/jlatexmath/awt/geom/Rectangle2D;
    .locals 0

    .line 30
    iget-object p0, p0, Lru/noties/jlatexmath/awt/font/TextLayout;->bounds:Lru/noties/jlatexmath/awt/geom/Rectangle2D;

    return-object p0
.end method
