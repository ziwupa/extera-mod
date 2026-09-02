.class public Lorg/scilab/forge/jlatexmath/MiddleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public base:Lorg/scilab/forge/jlatexmath/Atom;

.field public box:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 54
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    return-object p0
.end method
