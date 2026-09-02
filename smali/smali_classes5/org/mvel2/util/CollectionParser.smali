.class public Lorg/mvel2/util/CollectionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY:I = 0x1

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field public static final LIST:I = 0x0

.field public static final MAP:I = 0x2


# instance fields
.field private colType:Ljava/lang/Class;

.field private cursor:I

.field private end:I

.field private pCtx:Lorg/mvel2/ParserContext;

.field private property:[C

.field private start:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/util/CollectionParser;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lorg/mvel2/util/CollectionParser;->type:I

    return-void
.end method

.method private isStrongType()Z
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private parseCollection(Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 97
    iget v1, v0, Lorg/mvel2/util/CollectionParser;->end:I

    iget v2, v0, Lorg/mvel2/util/CollectionParser;->start:I

    sub-int/2addr v1, v2

    .line 107
    iget v3, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lorg/mvel2/util/CollectionParser;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v7, v1

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    move-object v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    move-object v7, v3

    :goto_1
    move v8, v4

    .line 123
    :goto_2
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    iget v10, v0, Lorg/mvel2/util/CollectionParser;->end:I

    if-ge v9, v10, :cond_16

    .line 124
    iget-object v11, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    aget-char v12, v11, v9

    const/16 v13, 0x22

    if-eq v12, v13, :cond_14

    const/16 v13, 0x2c

    if-eq v12, v13, :cond_11

    const/16 v14, 0x2e

    const/16 v15, 0x7b

    if-eq v12, v14, :cond_10

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_d

    const/16 v14, 0x5b

    if-eq v12, v14, :cond_7

    if-eq v12, v15, :cond_6

    const/16 v13, 0x27

    if-eq v12, v13, :cond_14

    const/16 v13, 0x28

    if-eq v12, v13, :cond_5

    goto/16 :goto_6

    .line 164
    :cond_5
    invoke-static {v11, v9, v10, v13}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v9

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    goto/16 :goto_6

    :cond_6
    if-ne v8, v4, :cond_7

    move v8, v6

    .line 131
    :cond_7
    iget v10, v0, Lorg/mvel2/util/CollectionParser;->start:I

    if-le v9, v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    aget-char v9, v11, v9

    invoke-static {v9}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    :cond_8
    if-ne v8, v4, :cond_9

    const/4 v2, 0x0

    move v8, v2

    .line 140
    :cond_9
    new-instance v14, Lorg/mvel2/util/CollectionParser;

    invoke-direct {v14, v8}, Lorg/mvel2/util/CollectionParser;-><init>(I)V

    iget-object v15, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v2, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    add-int/lit8 v16, v2, 0x1

    iget v9, v0, Lorg/mvel2/util/CollectionParser;->end:I

    aget-char v10, v15, v2

    .line 141
    invoke-static {v15, v2, v9, v10}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v9

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v9, v2

    add-int/lit8 v17, v9, -0x1

    iget-object v2, v0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    iget-object v9, v0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v18, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    .line 140
    invoke-virtual/range {v14 .. v20}, Lorg/mvel2/util/CollectionParser;->parseCollection([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-ne v9, v5, :cond_a

    .line 144
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 147
    :cond_a
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 150
    :goto_3
    iget-object v2, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    add-int/2addr v9, v6

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    invoke-static {v2, v9}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v2

    iput v2, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 152
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->end:I

    if-ge v2, v9, :cond_b

    iget-object v10, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    aget-char v10, v10, v2

    if-ne v10, v13, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_b
    if-ge v2, v9, :cond_15

    .line 156
    iget-object v9, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    aget-char v9, v9, v2

    invoke-static {v9}, Lorg/mvel2/util/ParseTools;->opLookup(C)I

    move-result v9

    if-eq v9, v4, :cond_c

    goto/16 :goto_6

    .line 157
    :cond_c
    iget-object v1, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v0, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    const-string/jumbo v2, "unterminated collection element"

    invoke-static {v2, v1, v0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_d
    iget v1, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-eq v1, v5, :cond_e

    .line 192
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 193
    iput v5, v0, Lorg/mvel2/util/CollectionParser;->type:I

    .line 195
    :cond_e
    iget-object v1, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v9, v2

    invoke-static {v1, v2, v9}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_f

    .line 198
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v9, v2

    invoke-direct {v0, v2, v9}, Lorg/mvel2/util/CollectionParser;->subCompile(II)V

    .line 201
    :cond_f
    iget v2, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    :goto_4
    add-int/2addr v2, v6

    goto :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 205
    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 206
    invoke-static {v11, v9}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v9

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 207
    iget v10, v0, Lorg/mvel2/util/CollectionParser;->end:I

    if-eq v9, v10, :cond_15

    iget-object v10, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    aget-char v11, v10, v9

    if-ne v11, v15, :cond_15

    .line 208
    invoke-static {v10, v9, v15}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v9

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    goto :goto_6

    .line 175
    :cond_11
    iget v10, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-eq v10, v5, :cond_12

    .line 176
    new-instance v10, Ljava/lang/String;

    sub-int/2addr v9, v2

    invoke-direct {v10, v11, v2, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sub-int/2addr v9, v2

    .line 179
    invoke-static {v11, v2, v9}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz p1, :cond_13

    .line 183
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v9, v2

    invoke-direct {v0, v2, v9}, Lorg/mvel2/util/CollectionParser;->subCompile(II)V

    .line 186
    :cond_13
    iget v2, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    goto :goto_4

    .line 170
    :cond_14
    invoke-static {v11, v9, v10, v12}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v9

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 123
    :cond_15
    :goto_6
    iget v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    add-int/2addr v9, v6

    iput v9, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    goto/16 :goto_2

    :cond_16
    if-ge v2, v10, :cond_17

    .line 214
    iget-object v4, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 215
    iget-object v4, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    invoke-static {v4, v2}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v2

    .line 218
    :cond_17
    iget v4, v0, Lorg/mvel2/util/CollectionParser;->end:I

    if-ge v2, v4, :cond_1b

    .line 219
    iget v8, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    add-int/lit8 v9, v4, -0x1

    if-ge v8, v9, :cond_18

    add-int/2addr v8, v6

    iput v8, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 221
    :cond_18
    iget v8, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-ne v8, v5, :cond_19

    .line 222
    iget-object v4, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v8, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v8, v2

    invoke-static {v4, v2, v8}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 225
    :cond_19
    iget v1, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    if-ge v1, v4, :cond_1a

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    .line 226
    :cond_1a
    iget-object v1, v0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget v4, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v4}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eqz p1, :cond_1b

    .line 229
    iget v1, v0, Lorg/mvel2/util/CollectionParser;->cursor:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1}, Lorg/mvel2/util/CollectionParser;->subCompile(II)V

    .line 232
    :cond_1b
    iget v0, v0, Lorg/mvel2/util/CollectionParser;->type:I

    if-eq v0, v6, :cond_1d

    if-eq v0, v5, :cond_1c

    return-object v7

    :cond_1c
    return-object v3

    .line 236
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private subCompile(II)V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    .line 247
    iget-object v1, p0, Lorg/mvel2/util/CollectionParser;->property:[C

    if-nez v0, :cond_0

    .line 244
    iget-object p0, p0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, p1, p2, p0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, p1, p2, v0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p2, p0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    invoke-static {p2, p1}, Lorg/mvel2/util/ReflectionUtil;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lorg/mvel2/util/CollectionParser;->isStrongType()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; but found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/util/CollectionParser;->property:[C

    iget p0, p0, Lorg/mvel2/util/CollectionParser;->cursor:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 0

    .line 259
    iget p0, p0, Lorg/mvel2/util/CollectionParser;->cursor:I

    return p0
.end method

.method public parseCollection([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    if-eqz p5, :cond_0

    .line 80
    invoke-static {p5}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p5

    iput-object p5, p0, Lorg/mvel2/util/CollectionParser;->colType:Ljava/lang/Class;

    .line 81
    :cond_0
    iput-object p1, p0, Lorg/mvel2/util/CollectionParser;->property:[C

    add-int/2addr p3, p2

    .line 83
    iput p3, p0, Lorg/mvel2/util/CollectionParser;->end:I

    .line 85
    :goto_0
    iget p3, p0, Lorg/mvel2/util/CollectionParser;->end:I

    if-ge p2, p3, :cond_1

    aget-char p3, p1, p2

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iput p2, p0, Lorg/mvel2/util/CollectionParser;->cursor:I

    iput p2, p0, Lorg/mvel2/util/CollectionParser;->start:I

    .line 91
    iput-object p6, p0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 93
    invoke-direct {p0, p4}, Lorg/mvel2/util/CollectionParser;->parseCollection(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseCollection([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/mvel2/util/CollectionParser;->property:[C

    .line 68
    iput-object p5, p0, Lorg/mvel2/util/CollectionParser;->pCtx:Lorg/mvel2/ParserContext;

    add-int/2addr p3, p2

    .line 69
    iput p3, p0, Lorg/mvel2/util/CollectionParser;->end:I

    .line 71
    :goto_0
    iget p3, p0, Lorg/mvel2/util/CollectionParser;->end:I

    if-ge p2, p3, :cond_0

    aget-char p3, p1, p2

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iput p2, p0, Lorg/mvel2/util/CollectionParser;->cursor:I

    iput p2, p0, Lorg/mvel2/util/CollectionParser;->start:I

    .line 76
    invoke-direct {p0, p4}, Lorg/mvel2/util/CollectionParser;->parseCollection(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
