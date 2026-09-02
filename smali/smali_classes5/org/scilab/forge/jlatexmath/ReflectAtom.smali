.class public Lorg/scilab/forge/jlatexmath/ReflectAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ReflectAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/ReflectBox;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ReflectAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ReflectBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v0
.end method
