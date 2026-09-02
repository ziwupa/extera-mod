.class public Lorg/scilab/forge/jlatexmath/HdotsforAtom;
.super Lorg/scilab/forge/jlatexmath/MulticolumnAtom;
.source "SourceFile"


# static fields
.field private static final ldotp:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final thin:Lorg/scilab/forge/jlatexmath/Atom;


# instance fields
.field private coeff:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-string v0, "ldotp"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    .line 54
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 58
    const-string v0, "c"

    sget-object v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 59
    iput p2, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 63
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    sget-object v2, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 64
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 65
    sget-object v3, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 66
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    iget p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    .line 70
    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    cmpg-float v0, p1, v2

    if-lez v0, :cond_0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x47800000    # 65536.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    :cond_0
    move p0, v2

    .line 73
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p1, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    cmpg-float v3, v3, p0

    if-gez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_2

    .line 76
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move v0, v3

    goto :goto_0

    :cond_2
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    const/16 p0, 0xc

    .line 85
    iput p0, v1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    return-object v1
.end method
