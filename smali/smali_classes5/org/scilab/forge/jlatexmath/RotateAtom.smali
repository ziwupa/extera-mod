.class public Lorg/scilab/forge/jlatexmath/RotateAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private angle:D

.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private option:I

.field private x:F

.field private xunit:I

.field private y:F

.field private yunit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 69
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 70
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 71
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 72
    invoke-static {p4}, Lorg/scilab/forge/jlatexmath/ParseOption;->parseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 73
    const-string p2, "origin"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/RotateBox;->getOrigin(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    return-void

    .line 76
    :cond_0
    const-string/jumbo p2, "x"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p2

    .line 78
    aget p3, p2, v2

    float-to-int p3, p3

    iput p3, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    .line 79
    aget p2, p2, v1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    goto :goto_0

    .line 81
    :cond_1
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    .line 82
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    .line 84
    :goto_0
    const-string/jumbo p2, "y"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 86
    aget p2, p1, v2

    float-to-int p2, p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    .line 87
    aget p1, p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    return-void

    .line 89
    :cond_2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    .line 90
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    .line 62
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 63
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    .line 65
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/RotateBox;->getOrigin(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 9

    .line 96
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    iget p0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->option:I

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DI)V

    return-object v0

    .line 99
    :cond_0
    new-instance v3, Lorg/scilab/forge/jlatexmath/RotateBox;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    iget-wide v5, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->angle:D

    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->x:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->xunit:I

    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    mul-float v7, v0, v1

    iget v0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->y:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/RotateAtom;->yunit:I

    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    mul-float v8, v0, p0

    invoke-direct/range {v3 .. v8}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V

    return-object v3
.end method
