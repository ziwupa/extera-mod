.class public Lorg/scilab/forge/jlatexmath/TypedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final atom:Lorg/scilab/forge/jlatexmath/Atom;

.field private final leftType:I

.field private final rightType:I


# direct methods
.method public constructor <init>(IILorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 62
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->leftType:I

    .line 63
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->rightType:I

    .line 64
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    .line 65
    iget p1, p3, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method

.method public getBase()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    iput p0, v0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object v0
.end method

.method public getLeftType()I
    .locals 0

    .line 78
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->leftType:I

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 82
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TypedAtom;->rightType:I

    return p0
.end method
