.class public Lorg/scilab/forge/jlatexmath/StrutBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 57
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 58
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 59
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 60
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 0

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
