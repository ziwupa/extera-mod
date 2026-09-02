.class Lorg/scilab/forge/jlatexmath/SpaceAtom$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/SpaceAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    .line 118
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p0

    .line 119
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getQuad(II)F

    move-result p0

    const/high16 p1, 0x41900000    # 18.0f

    div-float/2addr p0, p1

    return p0
.end method
