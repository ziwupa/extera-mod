.class Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;
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
    name = "ExtensionParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 4

    .line 98
    const-string p0, "rep"

    .line 99
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result p0

    .line 102
    const-string/jumbo v0, "top"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v0

    .line 103
    const-string v2, "mid"

    .line 104
    invoke-static {v2, p1, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v2

    .line 105
    const-string v3, "bot"

    .line 106
    invoke-static {v3, p1, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result p1

    filled-new-array {v0, v2, p0, p1}, [I

    move-result-object p0

    .line 109
    invoke-virtual {p3, p2, p0}, Lorg/scilab/forge/jlatexmath/FontInfo;->setExtension(C[I)V

    return-void
.end method
