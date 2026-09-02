.class public Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static font:Lru/noties/jlatexmath/awt/Font;


# instance fields
.field private size:F

.field private text:Lru/noties/jlatexmath/awt/font/TextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "Serif"

    invoke-direct {v0, v3, v1, v2}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 6

    .line 98
    sget-object v4, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 79
    iput p3, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    .line 90
    new-instance p5, Lru/noties/jlatexmath/awt/font/TextLayout;

    invoke-virtual {p4, p2}, Lru/noties/jlatexmath/awt/Font;->deriveFont(I)Lru/noties/jlatexmath/awt/Font;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Lru/noties/jlatexmath/awt/font/TextLayout;-><init>(Ljava/lang/String;Lru/noties/jlatexmath/awt/Font;Lru/noties/jlatexmath/awt/font/FontRenderContext;)V

    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lru/noties/jlatexmath/awt/font/TextLayout;

    .line 91
    invoke-virtual {p5}, Lru/noties/jlatexmath/awt/font/TextLayout;->getBounds()Lru/noties/jlatexmath/awt/geom/Rectangle2D;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getY()F

    move-result p2

    neg-float p2, p2

    mul-float/2addr p2, p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 93
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getHeight()F

    move-result p2

    mul-float/2addr p2, p3

    div-float/2addr p2, p4

    iget p5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p2, p5

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 94
    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getWidth()F

    move-result p2

    invoke-virtual {p1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D;->getX()F

    move-result p1

    add-float/2addr p2, p1

    const p1, 0x3ecccccd    # 0.4f

    add-float/2addr p2, p1

    mul-float/2addr p2, p3

    div-float/2addr p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public static setFont(Ljava/lang/String;)V
    .locals 3

    .line 102
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->font:Lru/noties/jlatexmath/awt/Font;

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    float-to-double v0, p2

    float-to-double v2, p3

    .line 107
    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 108
    iget v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-interface {p1, v1, v2, v5, v6}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 109
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->text:Lru/noties/jlatexmath/awt/font/TextLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lru/noties/jlatexmath/awt/font/TextLayout;->draw(Lru/noties/jlatexmath/awt/Graphics2D;II)V

    .line 110
    iget p0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->size:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float v1, v0, p0

    float-to-double v1, v1

    div-float/2addr v0, p0

    float-to-double v3, v0

    invoke-interface {p1, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    neg-float p0, p2

    float-to-double v0, p0

    neg-float p0, p3

    float-to-double p2, p0

    .line 111
    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
