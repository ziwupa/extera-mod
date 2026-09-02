.class public Lorg/scilab/forge/jlatexmath/TextStyleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->style:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextStyle()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->style:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setTextStyle(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TextStyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 65
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setTextStyle(Ljava/lang/String;)V

    return-object p0
.end method
