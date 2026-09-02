.class public Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private sub:Lorg/scilab/forge/jlatexmath/RowAtom;

.field private sup:Lorg/scilab/forge/jlatexmath/RowAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 59
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 61
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 62
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0, p3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 63
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p3, p2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 64
    iget-object p2, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 65
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/CharAtom;

    const/16 v1, 0x4d

    const-string v2, "mathnormal"

    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 72
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p3}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 73
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 78
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sub:Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;->sup:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, v1, v2, p0}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method
