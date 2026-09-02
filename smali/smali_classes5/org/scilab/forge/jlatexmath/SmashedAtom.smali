.class public Lorg/scilab/forge/jlatexmath/SmashedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private d:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    .line 65
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 58
    const-string/jumbo p1, "t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    return-void

    .line 60
    :cond_0
    const-string p1, "b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 70
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 72
    :cond_0
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/SmashedAtom;->d:Z

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    :cond_1
    return-object p1
.end method
