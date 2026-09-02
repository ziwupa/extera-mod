.class public Lorg/mvel2/optimizers/AbstractOptimizer;
.super Lorg/mvel2/compiler/AbstractParser;
.source "SourceFile"


# static fields
.field protected static final BEAN:I = 0x0

.field protected static final COL:I = 0x2

.field protected static final METH:I = 0x1

.field protected static final WITH:I = 0x3


# instance fields
.field protected collection:Z

.field protected currType:Ljava/lang/Class;

.field protected nullSafe:Z

.field protected staticAccess:Z

.field protected tkStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    .line 40
    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 42
    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    .line 40
    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 42
    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    return-void
.end method


# virtual methods
.method public capture()Ljava/lang/String;
    .locals 4

    .line 238
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0, v3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v3

    iget p0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public findLastUnion()I
    .locals 7

    .line 273
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    .line 274
    :goto_0
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v0, v5, :cond_5

    .line 275
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v5, v5, v0

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_2

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    .line 285
    iput-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    return v4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public nextSubToken()I
    .locals 13

    .line 172
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 175
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    aget-char v3, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x7b

    const/16 v7, 0x5b

    const/16 v8, 0x3f

    const/4 v9, 0x1

    const/16 v10, 0x2e

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v9

    .line 179
    aget-char v1, v1, v2

    if-ne v1, v10, :cond_6

    return v5

    :cond_1
    return v4

    .line 209
    :cond_2
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 210
    iput v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    add-int/2addr v2, v9

    .line 211
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 212
    iput-boolean v9, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    goto :goto_0

    .line 184
    :cond_3
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/lit8 v10, v3, 0x1

    iget v11, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string/jumbo v12, "unexpected end of statement"

    if-eq v10, v11, :cond_c

    add-int/2addr v2, v9

    .line 185
    iput v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v1, v1, v2

    if-eq v1, v8, :cond_5

    if-eq v1, v6, :cond_4

    .line 198
    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 200
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    goto :goto_0

    :cond_4
    return v5

    .line 187
    :cond_5
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 188
    iget v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    add-int/2addr v1, v9

    iput v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v1, v2, :cond_b

    .line 191
    iput-boolean v9, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    const/4 v1, -0x1

    .line 193
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 217
    :cond_6
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v1, v9

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 220
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_a

    .line 221
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char p0, p0, v1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_9

    if-eq p0, v7, :cond_8

    return v0

    :cond_8
    return v4

    :cond_9
    return v9

    :cond_a
    return v0

    .line 189
    :cond_b
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {v12, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 205
    :cond_c
    invoke-static {v12, v1, v3}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    goto :goto_1
.end method

.method public scanTo(C)Z
    .locals 5

    .line 255
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v0, v1, :cond_2

    .line 256
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 261
    :goto_1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 255
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public tryStaticAccess()Ljava/lang/Object;
    .locals 14

    .line 58
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    move v5, v4

    .line 73
    :goto_0
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v3, v6, :cond_14

    .line 74
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v6, v3

    const/16 v7, 0x5c

    const/16 v8, 0x22

    if-eq v6, v8, :cond_11

    const/16 v9, 0x27

    if-eq v6, v9, :cond_e

    const/16 v10, 0x29

    const/4 v11, 0x1

    if-eq v6, v10, :cond_a

    const/16 v10, 0x2e

    if-eq v6, v10, :cond_4

    const/16 v10, 0x7d

    if-eq v6, v10, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v3, v6, :cond_13

    if-eqz v11, :cond_13

    .line 108
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v6, v3

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_3

    const/16 v12, 0x7b

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v3, v12, :cond_0

    iget-object v12, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v13, v12, v3

    if-eq v13, v6, :cond_0

    add-int/lit8 v13, v3, -0x1

    aget-char v12, v12, v13

    if-eq v12, v7, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_9

    .line 77
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 78
    :goto_3
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v2, v8

    invoke-direct {v6, v7, v8, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    :try_start_1
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v2, :cond_6

    const-string v2, ".class"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    invoke-static {v6, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    .line 86
    :goto_5
    :try_start_2
    invoke-static {v6, v5, v2}, Lorg/mvel2/util/ParseTools;->findInnerClass(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    .line 88
    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    sub-int v8, v3, v8

    invoke-direct {v2, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2, v5}, Lorg/mvel2/util/ParseTools;->forNameWithInner(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 89
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v11

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    .line 93
    :catch_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_6
    if-ge v4, v3, :cond_8

    aget-object v6, v2, v4

    .line 94
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-object v1

    :cond_9
    move v2, v3

    move v5, v4

    goto/16 :goto_d

    :cond_a
    add-int/lit8 v3, v3, -0x1

    move v2, v11

    .line 126
    :goto_7
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v3, v5, :cond_d

    if-eqz v2, :cond_d

    .line 127
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v5, v5, v3

    if-eq v5, v8, :cond_b

    packed-switch v5, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 137
    :cond_b
    :goto_8
    :pswitch_2
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v3, v6, :cond_c

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v9, v6, v3

    if-eq v9, v5, :cond_c

    add-int/lit8 v9, v3, -0x1

    aget-char v6, v6, v9

    if-eq v6, v7, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    move v5, v11

    goto :goto_d

    :cond_e
    :goto_a
    add-int/lit8 v6, v3, -0x1

    .line 147
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v6, v8, :cond_10

    .line 148
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v10, v8, v6

    if-ne v10, v9, :cond_f

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v8, v3

    if-eq v3, v7, :cond_f

    goto :goto_b

    :cond_f
    move v3, v6

    goto :goto_a

    :cond_10
    :goto_b
    move v3, v6

    goto :goto_d

    :cond_11
    :goto_c
    add-int/lit8 v6, v3, -0x1

    .line 155
    iget v9, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-le v6, v9, :cond_10

    .line 156
    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v10, v9, v6

    if-ne v10, v8, :cond_12

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v9, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v3, v7, :cond_12

    goto :goto_b

    :cond_12
    move v3, v6

    goto :goto_c

    :cond_13
    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 165
    :catch_3
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whiteSpaceSkip()V
    .locals 2

    .line 245
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v0, v1, :cond_0

    .line 247
    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
