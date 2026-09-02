.class public Lorg/mvel2/MacroProcessor;
.super Lorg/mvel2/compiler/AbstractParser;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/PreProcessor;


# instance fields
.field private macros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/mvel2/MacroProcessor;->macros:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public captureToWhitespace()V
    .locals 2

    .line 131
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMacros()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lorg/mvel2/MacroProcessor;->macros:Ljava/util/Map;

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/MacroProcessor;->parse([C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public parse([C)[C
    .locals 9

    .line 42
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression([C)V

    .line 44
    new-instance p1, Lorg/mvel2/util/StringAppender;

    invoke-direct {p1}, Lorg/mvel2/util/StringAppender;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    .line 50
    :goto_0
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v2, v3, :cond_11

    .line 52
    :goto_1
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v4, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_1

    .line 53
    :cond_0
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-le v3, v2, :cond_2

    .line 54
    iget-object v4, p0, Lorg/mvel2/MacroProcessor;->macros:Ljava/util/Map;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    sub-int/2addr v3, v2

    invoke-direct {v5, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lorg/mvel2/MacroProcessor;->macros:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/Macro;

    invoke-interface {v2}, Lorg/mvel2/Macro;->doMacro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 62
    :cond_2
    :goto_2
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v2, v3, :cond_10

    .line 63
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v5, v4, v2

    const/16 v6, 0x22

    if-eq v5, v6, :cond_b

    const/16 v6, 0x27

    if-eq v5, v6, :cond_b

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4

    const/16 v3, 0x5c

    if-eq v5, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v2, 0x1

    .line 71
    aget-char v4, v4, v5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_5

    .line 73
    :cond_5
    :goto_3
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v4, v3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 77
    :goto_4
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v4, v3, :cond_8

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v8, v7, v4

    if-ne v8, v5, :cond_7

    add-int/lit8 v8, v4, 0x1

    aget-char v7, v7, v8

    if-eq v7, v6, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x2

    .line 78
    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 83
    :cond_9
    :goto_5
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 85
    :cond_a
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v2

    invoke-direct {v3, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v3}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 87
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v2, v3, :cond_10

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_8

    .line 92
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 93
    invoke-static {v5, v4, v2, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v3

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v3, v2

    invoke-direct {v6, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    invoke-virtual {p1, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 95
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-lt v2, v3, :cond_c

    goto :goto_8

    .line 96
    :cond_c
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v3, v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 99
    :cond_d
    :goto_6
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v2, v3

    const/16 v3, 0x28

    if-eq v2, v3, :cond_f

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_f

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_f

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    move v1, v0

    .line 110
    :goto_7
    invoke-virtual {p1, v2}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    .line 50
    :cond_10
    :goto_8
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_0

    .line 115
    :cond_11
    invoke-virtual {p1}, Lorg/mvel2/util/StringAppender;->toChars()[C

    move-result-object p0

    return-object p0
.end method

.method public setMacros(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lorg/mvel2/MacroProcessor;->macros:Ljava/util/Map;

    return-void
.end method
