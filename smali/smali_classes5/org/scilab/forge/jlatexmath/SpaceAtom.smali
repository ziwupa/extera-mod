.class public Lorg/scilab/forge/jlatexmath/SpaceAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;
    }
.end annotation


# static fields
.field private static unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

.field private static units:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blankSpace:Z

.field private blankType:I

.field private dUnit:I

.field private depth:F

.field private hUnit:I

.field private height:F

.field private wUnit:I

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "em"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ex"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "px"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const-string v5, "pix"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const-string v5, "pixel"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pt"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bp"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pica"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const-string v8, "pc"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mu"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cm"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mm"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "in"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "sp"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "dd"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "cc"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom$1;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom$1;-><init>()V

    new-instance v14, Lorg/scilab/forge/jlatexmath/SpaceAtom$2;

    invoke-direct {v14}, Lorg/scilab/forge/jlatexmath/SpaceAtom$2;-><init>()V

    new-instance v15, Lorg/scilab/forge/jlatexmath/SpaceAtom$3;

    invoke-direct {v15}, Lorg/scilab/forge/jlatexmath/SpaceAtom$3;-><init>()V

    new-instance v16, Lorg/scilab/forge/jlatexmath/SpaceAtom$4;

    invoke-direct/range {v16 .. v16}, Lorg/scilab/forge/jlatexmath/SpaceAtom$4;-><init>()V

    new-instance v17, Lorg/scilab/forge/jlatexmath/SpaceAtom$5;

    invoke-direct/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/SpaceAtom$5;-><init>()V

    new-instance v18, Lorg/scilab/forge/jlatexmath/SpaceAtom$6;

    invoke-direct/range {v18 .. v18}, Lorg/scilab/forge/jlatexmath/SpaceAtom$6;-><init>()V

    new-instance v19, Lorg/scilab/forge/jlatexmath/SpaceAtom$7;

    invoke-direct/range {v19 .. v19}, Lorg/scilab/forge/jlatexmath/SpaceAtom$7;-><init>()V

    new-instance v20, Lorg/scilab/forge/jlatexmath/SpaceAtom$8;

    invoke-direct/range {v20 .. v20}, Lorg/scilab/forge/jlatexmath/SpaceAtom$8;-><init>()V

    new-instance v21, Lorg/scilab/forge/jlatexmath/SpaceAtom$9;

    invoke-direct/range {v21 .. v21}, Lorg/scilab/forge/jlatexmath/SpaceAtom$9;-><init>()V

    new-instance v22, Lorg/scilab/forge/jlatexmath/SpaceAtom$10;

    invoke-direct/range {v22 .. v22}, Lorg/scilab/forge/jlatexmath/SpaceAtom$10;-><init>()V

    new-instance v23, Lorg/scilab/forge/jlatexmath/SpaceAtom$11;

    invoke-direct/range {v23 .. v23}, Lorg/scilab/forge/jlatexmath/SpaceAtom$11;-><init>()V

    new-instance v24, Lorg/scilab/forge/jlatexmath/SpaceAtom$12;

    invoke-direct/range {v24 .. v24}, Lorg/scilab/forge/jlatexmath/SpaceAtom$12;-><init>()V

    new-instance v25, Lorg/scilab/forge/jlatexmath/SpaceAtom$13;

    invoke-direct/range {v25 .. v25}, Lorg/scilab/forge/jlatexmath/SpaceAtom$13;-><init>()V

    new-instance v26, Lorg/scilab/forge/jlatexmath/SpaceAtom$14;

    invoke-direct/range {v26 .. v26}, Lorg/scilab/forge/jlatexmath/SpaceAtom$14;-><init>()V

    move/from16 v27, v1

    const/16 v1, 0xe

    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    aput-object v0, v1, v27

    aput-object v14, v1, v2

    aput-object v15, v1, v3

    aput-object v16, v1, v5

    aput-object v17, v1, v6

    aput-object v18, v1, v7

    aput-object v19, v1, v8

    aput-object v20, v1, v9

    aput-object v21, v1, v10

    aput-object v22, v1, v11

    aput-object v23, v1, v4

    aput-object v24, v1, v12

    aput-object v25, v1, v13

    const/16 v0, 0xd

    aput-object v26, v1, v0

    sput-object v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    .line 194
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 199
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 202
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    .line 203
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    .line 204
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    .line 205
    iput p2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    .line 206
    iput p3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    .line 207
    iput p4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    return-void
.end method

.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 225
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 226
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 227
    invoke-static {p5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 230
    iput p1, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    .line 231
    iput p3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    .line 232
    iput p5, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    .line 233
    iput p2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    .line 234
    iput p4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    .line 235
    iput p6, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    return-void
.end method

.method public static checkUnit(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 218
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidUnitException;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/InvalidUnitException;-><init>()V

    throw p0
.end method

.method public static getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    .line 290
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->unitConversions:[Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;

    aget-object p0, v0, p0

    invoke-interface {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;->getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    return p0
.end method

.method public static getLength(Ljava/lang/String;)[F
    .locals 6

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 245
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 252
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 259
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getUnit(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    int-to-float p0, p0

    .line 264
    new-array v0, v0, [F

    aput p0, v0, v1

    aput v4, v0, v3

    return-object v0

    .line 254
    :catch_0
    new-array p0, v3, [F

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, p0, v1

    return-object p0

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public static getUnit(Ljava/lang/String;)I
    .locals 1

    .line 239
    sget-object v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->units:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 268
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankSpace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 269
    iget v0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    if-nez v0, :cond_0

    .line 270
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSpace()F

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 275
    invoke-static {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 277
    invoke-static {v2, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 279
    invoke-static {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 280
    :goto_0
    iget p0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->blankType:I

    if-gez p0, :cond_4

    .line 281
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->negWidth()V

    :cond_4
    return-object p1

    .line 285
    :cond_5
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->width:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->wUnit:I

    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->height:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->hUnit:I

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->depth:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;->dUnit:I

    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    mul-float/2addr v4, p0

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object v0
.end method
