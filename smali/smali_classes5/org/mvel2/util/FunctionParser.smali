.class public Lorg/mvel2/util/FunctionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cursor:I

.field private expr:[C

.field private fields:I

.field private length:I

.field private name:Ljava/lang/String;

.field private pCtx:Lorg/mvel2/ParserContext;

.field private splitAccumulator:Lorg/mvel2/util/ExecutionStack;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lorg/mvel2/util/ExecutionStack;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mvel2/util/FunctionParser;->name:Ljava/lang/String;

    .line 31
    iput p2, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 32
    iput p3, p0, Lorg/mvel2/util/FunctionParser;->length:I

    .line 34
    iput-object p4, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    .line 35
    iput p5, p0, Lorg/mvel2/util/FunctionParser;->fields:I

    .line 36
    iput-object p6, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 37
    iput-object p7, p0, Lorg/mvel2/util/FunctionParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 0

    .line 125
    iget p0, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/mvel2/util/FunctionParser;->name:Ljava/lang/String;

    return-object p0
.end method

.method public parse()Lorg/mvel2/ast/Function;
    .locals 12

    .line 41
    iget v0, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 49
    iget v1, p0, Lorg/mvel2/util/FunctionParser;->length:I

    add-int/2addr v1, v0

    .line 51
    iget-object v2, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    iget-object v3, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v1, v3}, Lorg/mvel2/util/ParseTools;->captureToNextTokenJunction([CIILorg/mvel2/ParserContext;)I

    move-result v2

    iput v2, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 53
    iget-object v3, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    invoke-static {v3, v2}, Lorg/mvel2/util/ParseTools;->nextNonBlank([CI)I

    move-result v2

    iput v2, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    aget-char v3, v3, v2

    .line 80
    iget-object v4, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    const/16 v5, 0x7b

    const/16 v6, 0x28

    if-ne v3, v6, :cond_2

    .line 58
    iget-object v3, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v2, v1, v6, v3}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 60
    iput v4, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 62
    iget-object v6, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    invoke-static {v6, v4}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v4

    iput v4, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 65
    iget-object v6, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    if-ge v4, v1, :cond_1

    .line 67
    aget-char v7, v6, v4

    .line 72
    iget-object v8, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    if-ne v7, v5, :cond_0

    .line 68
    invoke-static {v6, v4, v1, v5, v8}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    move v6, v2

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 72
    invoke-static {v6, v4, v1, v8}, Lorg/mvel2/util/ParseTools;->captureToEOS([CIILorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    move v6, v2

    move v2, v5

    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "incomplete statement"

    invoke-static {p0, v6, v4}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_2
    aget-char v3, v4, v2

    .line 91
    iget-object v6, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    .line 84
    invoke-static {v4, v2, v1, v5, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    :goto_0
    move v3, v7

    move v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    .line 91
    invoke-static {v4, v2, v1, v6}, Lorg/mvel2/util/ParseTools;->captureToEOS([CIILorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    move v2, v3

    goto :goto_0

    .line 99
    :goto_1
    iget-object v4, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lorg/mvel2/util/ParseTools;->trimRight([CI)I

    move-result v8

    .line 100
    iget-object v2, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    invoke-static {v2, v0, v1}, Lorg/mvel2/util/ParseTools;->trimLeft([CII)I

    move-result v0

    .line 102
    iget v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/util/FunctionParser;->cursor:I

    .line 107
    iget-object v2, p0, Lorg/mvel2/util/FunctionParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    invoke-static {v2, v1}, Lorg/mvel2/util/ParseTools;->isStatementNotManuallyTerminated([CI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Lorg/mvel2/util/FunctionParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v2, Lorg/mvel2/ast/EndOfStatement;

    iget-object v4, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v4}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v2}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    :cond_4
    move v7, v3

    .line 117
    new-instance v3, Lorg/mvel2/ast/Function;

    iget-object v4, p0, Lorg/mvel2/util/FunctionParser;->name:Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/util/FunctionParser;->expr:[C

    sub-int/2addr v7, v6

    sub-int v9, v0, v8

    iget v10, p0, Lorg/mvel2/util/FunctionParser;->fields:I

    iget-object v11, p0, Lorg/mvel2/util/FunctionParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v11}, Lorg/mvel2/ast/Function;-><init>(Ljava/lang/String;[CIIIIILorg/mvel2/ParserContext;)V

    return-object v3
.end method
