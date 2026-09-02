.class public Lorg/scilab/forge/jlatexmath/TeXIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/noties/jlatexmath/swing/Icon;


# static fields
.field private static final MAX_PIXELS:I = 0x1000

.field private static final defaultColor:Lru/noties/jlatexmath/awt/Color;

.field public static defaultSize:F

.field public static magFactor:F


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private fg:Lru/noties/jlatexmath/awt/Color;

.field private insets:Lru/noties/jlatexmath/awt/Insets;

.field public isColored:Z

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lru/noties/jlatexmath/awt/Color;

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    const/4 v0, 0x0

    .line 76
    sput v0, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;-><init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    .line 86
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->isColored:Z

    .line 99
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 101
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    move p2, p1

    .line 105
    :cond_0
    sget p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    goto :goto_0

    .line 108
    :cond_1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    :goto_0
    if-nez p3, :cond_2

    .line 115
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget p1, p0, Lru/noties/jlatexmath/awt/Insets;->top:I

    const p3, 0x3e3851ec    # 0.18f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 116
    iget p1, p0, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 117
    iget p1, p0, Lru/noties/jlatexmath/awt/Insets;->left:I

    add-int/2addr p1, p2

    iput p1, p0, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 118
    iget p1, p0, Lru/noties/jlatexmath/awt/Insets;->right:I

    add-int/2addr p1, p2

    iput p1, p0, Lru/noties/jlatexmath/awt/Insets;->right:I

    :cond_2
    return-void
.end method

.method private static sanitizePx(I)I
    .locals 1

    const/16 v0, 0x1000

    if-ltz p0, :cond_1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getBaseLine()F
    .locals 6

    .line 242
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget v4, v4, Lru/noties/jlatexmath/awt/Insets;->top:I

    int-to-double v4, v4

    add-double/2addr v0, v4

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 243
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v2

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget v2, p0, Lru/noties/jlatexmath/awt/Insets;->top:I

    int-to-double v2, v2

    add-double/2addr v4, v2

    iget p0, p0, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    int-to-double v2, p0

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-float p0, v0

    return p0
.end method

.method public getBox()Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 247
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    return-object p0
.end method

.method public getIconDepth()I
    .locals 4

    .line 203
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget p0, p0, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    move-result p0

    return p0
.end method

.method public getIconHeight()I
    .locals 6

    .line 195
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget v4, v4, Lru/noties/jlatexmath/awt/Insets;->top:I

    int-to-double v4, v4

    add-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v2

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget p0, p0, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    int-to-double v1, p0

    add-double/2addr v4, v1

    double-to-int p0, v4

    add-int/2addr v0, p0

    .line 196
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    move-result p0

    return p0
.end method

.method public getIconWidth()I
    .locals 4

    .line 211
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget v2, p0, Lru/noties/jlatexmath/awt/Insets;->left:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget p0, p0, Lru/noties/jlatexmath/awt/Insets;->right:I

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->sanitizePx(I)I

    move-result p0

    return p0
.end method

.method public getInsets()Lru/noties/jlatexmath/awt/Insets;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public getTrueIconDepth()F
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getTrueIconHeight()F
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getTrueIconWidth()F
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public paintIcon(Lru/noties/jlatexmath/awt/Component;Lru/noties/jlatexmath/awt/Graphics;II)V
    .locals 8

    .line 254
    check-cast p2, Lru/noties/jlatexmath/awt/Graphics2D;

    .line 256
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getRenderingHints()Lru/noties/jlatexmath/awt/RenderingHints;

    move-result-object v0

    .line 257
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v1

    .line 258
    invoke-interface {p2}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    .line 261
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_ANTIALIASING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 263
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_RENDERING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 265
    sget-object v3, Lru/noties/jlatexmath/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Lru/noties/jlatexmath/awt/RenderingHints$Key;

    sget-object v4, Lru/noties/jlatexmath/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHint(Lru/noties/jlatexmath/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 268
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    float-to-double v4, v3

    float-to-double v6, v3

    invoke-interface {p2, v4, v5, v6, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 269
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    if-eqz v3, :cond_0

    .line 270
    invoke-interface {p2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 272
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Component;->getForeground()Lru/noties/jlatexmath/awt/Color;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    goto :goto_0

    .line 274
    :cond_1
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultColor:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p2, p1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 278
    :goto_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    iget v4, v3, Lru/noties/jlatexmath/awt/Insets;->left:I

    add-int/2addr p3, v4

    int-to-float p3, p3

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    div-float/2addr p3, p0

    iget v3, v3, Lru/noties/jlatexmath/awt/Insets;->top:I

    add-int/2addr p4, v3

    int-to-float p4, p4

    div-float/2addr p4, p0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    add-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 281
    invoke-interface {p2, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setRenderingHints(Lru/noties/jlatexmath/awt/RenderingHints;)V

    .line 282
    invoke-interface {p2, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 283
    invoke-interface {p2, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public setForeground(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->fg:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public setIconHeight(II)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-direct {v0, v1, p1, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    :cond_0
    return-void
.end method

.method public setIconWidth(II)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->box:Lorg/scilab/forge/jlatexmath/Box;

    :cond_0
    return-void
.end method

.method public setInsets(Lru/noties/jlatexmath/awt/Insets;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lru/noties/jlatexmath/awt/Insets;Z)V

    return-void
.end method

.method public setInsets(Lru/noties/jlatexmath/awt/Insets;Z)V
    .locals 2

    .line 142
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->insets:Lru/noties/jlatexmath/awt/Insets;

    if-nez p2, :cond_0

    .line 144
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->size:F

    const v0, 0x3e3851ec    # 0.18f

    mul-float v1, p0, v0

    float-to-int v1, v1

    add-int/2addr p2, v1

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->top:I

    .line 145
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    mul-float v1, p0, v0

    float-to-int v1, v1

    add-int/2addr p2, v1

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->bottom:I

    .line 146
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    mul-float v1, p0, v0

    float-to-int v1, v1

    add-int/2addr p2, v1

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->left:I

    .line 147
    iget p2, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p2, p0

    iput p2, p1, Lru/noties/jlatexmath/awt/Insets;->right:I

    :cond_0
    return-void
.end method
