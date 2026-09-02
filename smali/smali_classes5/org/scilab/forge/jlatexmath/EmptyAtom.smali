.class public Lorg/scilab/forge/jlatexmath/EmptyAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 56
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0
.end method
