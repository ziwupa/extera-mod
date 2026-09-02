.class public Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field private static final blue:Lru/noties/jlatexmath/awt/Color;

.field private static final gray:Lru/noties/jlatexmath/awt/Color;

.field private static final st:Lru/noties/jlatexmath/awt/BasicStroke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lru/noties/jlatexmath/awt/Color;

    .line 60
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    const/16 v1, 0x99

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lru/noties/jlatexmath/awt/Color;

    .line 62
    new-instance v0, Lru/noties/jlatexmath/awt/BasicStroke;

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x40733333    # 3.8f

    invoke-direct {v0, v3, v1, v1, v2}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FIIF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lru/noties/jlatexmath/awt/BasicStroke;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 66
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 67
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 68
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method private static drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 94
    sget-object v1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->blue:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    float-to-double v1, p1

    float-to-double v3, p2

    .line 95
    invoke-interface {p0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    const/4 v5, 0x0

    const/16 v6, 0x168

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    .line 96
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->fillArc(IIIIII)V

    .line 97
    sget-object v1, Lru/noties/jlatexmath/awt/Color;->BLACK:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p0, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    const/4 v1, 0x0

    .line 98
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->drawArc(IIIIII)V

    neg-float v1, p1

    float-to-double v1, v1

    neg-float v3, p2

    float-to-double v3, v3

    .line 99
    invoke-interface {p0, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 10

    .line 72
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v7

    .line 73
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    .line 74
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v9

    .line 75
    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v2

    const v4, 0x4009999a    # 2.15f

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    float-to-double v5, v3

    const v3, 0x3f505f41

    mul-float/2addr v2, v3

    sub-float v2, p3, v2

    float-to-double v2, v2

    invoke-interface {p1, v5, v6, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 76
    sget-object v2, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->gray:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 77
    sget-object v2, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->st:Lru/noties/jlatexmath/awt/BasicStroke;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 78
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v3, v0, v2

    div-float/2addr v3, v4

    float-to-double v5, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-double v2, v0

    invoke-interface {p1, v5, v6, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    const-wide v1, -0x4022f52d3839c083L    # -0.4537856055185257

    move-object v0, p1

    .line 79
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    const/4 v5, 0x0

    const/16 v6, 0x168

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v4, 0x20

    .line 80
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->drawArc(IIIIII)V

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    const-wide v1, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    .line 81
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    .line 82
    invoke-interface {p1, v9}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, -0x3f600000    # -5.0f

    .line 83
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 84
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41e00000    # 28.0f

    .line 85
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    const/high16 v1, 0x41d80000    # 27.0f

    const/high16 v2, 0x41c00000    # 24.0f

    .line 86
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    invoke-static {p1, v1, v2}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;->drawCircle(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 88
    invoke-interface {p1, v9}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 89
    invoke-interface {p1, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 90
    invoke-interface {p1, v8}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
