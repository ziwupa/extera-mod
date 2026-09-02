.class Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 1

    .line 121
    const-string p0, "code"

    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result p0

    .line 123
    const-string/jumbo v0, "val"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result p1

    int-to-char p0, p0

    .line 126
    invoke-virtual {p3, p2, p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->addKern(CCF)V

    return-void
.end method
