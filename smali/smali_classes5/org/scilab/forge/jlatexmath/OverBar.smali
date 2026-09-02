.class public Lorg/scilab/forge/jlatexmath/OverBar;
.super Lorg/scilab/forge/jlatexmath/VerticalBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FF)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 57
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    invoke-direct {v0, p3, v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 59
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p3, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public bridge synthetic draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    return-void
.end method

.method public bridge synthetic getLastFontId()I
    .locals 0

    .line 53
    invoke-super {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getLastFontId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSize()I
    .locals 0

    .line 53
    invoke-super {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getSize()I

    move-result p0

    return p0
.end method
