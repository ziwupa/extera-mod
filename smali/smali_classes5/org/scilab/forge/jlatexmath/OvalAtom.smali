.class public Lorg/scilab/forge/jlatexmath/OvalAtom;
.super Lorg/scilab/forge/jlatexmath/FBoxAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/OvalBox;

    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/FramedBox;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OvalBox;-><init>(Lorg/scilab/forge/jlatexmath/FramedBox;)V

    return-object v0
.end method
