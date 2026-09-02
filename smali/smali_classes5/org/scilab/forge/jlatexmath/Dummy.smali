.class public Lorg/scilab/forge/jlatexmath/Dummy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private el:Lorg/scilab/forge/jlatexmath/Atom;

.field private textSymbol:Z

.field private type:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 71
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public changeAtom(Lorg/scilab/forge/jlatexmath/FixedCharAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    .line 131
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->markAsTextSymbol()V

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 138
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->removeMark()V

    :cond_1
    return-object p1
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p0

    return-object p0
.end method

.method public getLeftType()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 89
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    return p0
.end method

.method public isCharInMathMode()Z
    .locals 1

    .line 113
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/scilab/forge/jlatexmath/CharAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/CharAtom;->isMathMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCharSymbol()Z
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of p0, p0, Lorg/scilab/forge/jlatexmath/CharSymbol;

    return p0
.end method

.method public isKern()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of p0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return p0
.end method

.method public markAsTextSymbol()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->textSymbol:Z

    return-void
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 1

    .line 153
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Dummy;->el:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/Row;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Lorg/scilab/forge/jlatexmath/Row;

    invoke-interface {p0, p1}, Lorg/scilab/forge/jlatexmath/Row;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Dummy;->type:I

    return-void
.end method
