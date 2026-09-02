.class public Lorg/scilab/forge/jlatexmath/DelimiterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:F = 4096.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 89
    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    move p2, v1

    :cond_1
    const/high16 v0, 0x45800000    # 4096.0f

    .line 91
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 92
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    .line 94
    invoke-interface {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Char;->getMetrics()Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Metrics;->getHeight()F

    move-result v2

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Metrics;->getDepth()F

    move-result v1

    :goto_0
    add-float/2addr v2, v1

    cmpg-float v1, v2, p2

    if-gez v1, :cond_2

    .line 102
    invoke-interface {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-interface {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Char;->getMetrics()Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Metrics;->getHeight()F

    move-result v2

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Metrics;->getDepth()F

    move-result v1

    goto :goto_0

    :cond_2
    cmpl-float v1, v2, p2

    if-ltz v1, :cond_3

    .line 108
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    return-object p1

    .line 109
    :cond_3
    invoke-interface {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->isExtensionChar(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 112
    invoke-interface {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getExtension(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Extension;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasTop()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->getTop()Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    .line 116
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 119
    :cond_4
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasMiddle()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->getMiddle()Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    .line 122
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasBottom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->getBottom()Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    .line 127
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 131
    :cond_6
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->getRepeat()Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    .line 132
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 133
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_a

    .line 134
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasTop()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasBottom()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getSize()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Extension;->hasBottom()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_1

    :cond_a
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    return-object p1
.end method

.method public static create(Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/TeXEnvironment;I)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p2, :cond_1

    .line 66
    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v3, p2, :cond_2

    .line 69
    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    const/16 v3, 0x41

    const-string v4, "mathnormal"

    invoke-interface {v0, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 71
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object p0

    int-to-float p2, p2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr p2, v0

    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p0, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    return-object p0
.end method
