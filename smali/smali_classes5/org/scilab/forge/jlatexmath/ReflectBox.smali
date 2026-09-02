.class public Lorg/scilab/forge/jlatexmath/ReflectBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ReflectBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 59
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 60
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 61
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 62
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 6

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    float-to-double v0, p2

    float-to-double v2, p3

    .line 67
    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 69
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/ReflectBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float p0, p0

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p0, v5}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 70
    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    neg-float p0, p2

    float-to-double v0, p0

    neg-float p0, p3

    float-to-double p2, p0

    .line 71
    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ReflectBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
