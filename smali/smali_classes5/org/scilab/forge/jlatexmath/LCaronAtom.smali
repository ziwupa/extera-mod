.class public Lorg/scilab/forge/jlatexmath/LCaronAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private upper:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 60
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    const-string/jumbo v2, "textapos"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 61
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4c

    goto :goto_0

    :cond_0
    const/16 v3, 0x6c

    :goto_0
    const-string v4, "mathnormal"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 62
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/LCaronAtom;->upper:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 64
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v4, -0x41666666    # -0.3f

    invoke-direct {p0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v4, -0x41fae148    # -0.13f

    invoke-direct {p0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v2
.end method
