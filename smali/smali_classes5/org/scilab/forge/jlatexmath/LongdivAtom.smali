.class public Lorg/scilab/forge/jlatexmath/LongdivAtom;
.super Lorg/scilab/forge/jlatexmath/VRowAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setHalign(I)V

    .line 57
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setVtop(Z)V

    .line 58
    invoke-direct/range {p0 .. p4}, Lorg/scilab/forge/jlatexmath/LongdivAtom;->makeResults(JJ)[Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Lorg/scilab/forge/jlatexmath/RuleAtom;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40266666    # 2.6f

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    const/4 v4, 0x0

    move v5, v4

    .line 62
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_3

    .line 63
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v7, v2, v5

    invoke-direct {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_1

    .line 65
    new-instance v7, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 66
    invoke-virtual {v7, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    if-nez v5, :cond_0

    .line 68
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    .line 70
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    invoke-direct {v6, v7}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_2

    .line 73
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 74
    sget-object v8, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 v9, 0x29

    aget-object v8, v8, v9

    invoke-static {v8}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v8

    .line 75
    new-instance v10, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    invoke-direct {v10, v8, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 76
    new-instance v8, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    invoke-direct {v8, v10, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 77
    new-instance v9, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v9, v8}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    move-object v8, v9

    .line 78
    new-instance v9, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v11, 0xd

    const/high16 v12, 0x40600000    # 3.5f

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    .line 82
    new-instance v10, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    invoke-direct {v10, v9}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 83
    invoke-virtual {v8, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 84
    new-instance v6, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    invoke-direct {v6, v8}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 85
    new-instance v8, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v9, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v9, v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v8, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 86
    new-instance v7, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {v8, v7}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 87
    invoke-virtual {v8, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 88
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_1

    .line 90
    :cond_2
    new-instance v7, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 91
    invoke-virtual {v7, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 92
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private makeResults(JJ)[Ljava/lang/String;
    .locals 9

    .line 98
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    div-long v0, p3, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    sub-int v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    mul-long/2addr v3, v5

    mul-long/2addr v3, p1

    sub-long/2addr p3, v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
