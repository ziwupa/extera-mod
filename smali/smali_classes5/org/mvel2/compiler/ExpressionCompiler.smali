.class public Lorg/mvel2/compiler/ExpressionCompiler;
.super Lorg/mvel2/compiler/AbstractParser;
.source "SourceFile"


# instance fields
.field private returnType:Ljava/lang/Class;

.field private secondPassOptimization:Z

.field private verifyOnly:Z

.field private verifying:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 493
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 494
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/mvel2/ParserContext;)V
    .locals 2

    .line 519
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 521
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    .line 522
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 523
    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    .line 524
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 525
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 506
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 507
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 508
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 497
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 498
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 499
    iput-boolean p2, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 502
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 503
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression([C)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 511
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 512
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 513
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    .line 514
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 515
    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    .line 516
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    return-void
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 2

    .line 528
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 529
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 530
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    .line 531
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 532
    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    .line 533
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 534
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLorg/mvel2/ParserContext;)V
    .locals 2

    .line 537
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 538
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression([C)V

    .line 539
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private compileReduce(ILorg/mvel2/util/ASTLinkedList;)Z
    .locals 6

    .line 330
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result p1

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 337
    :cond_0
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->xswap_op()V

    .line 339
    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 340
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    .line 341
    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ast/OperatorNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    .line 342
    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, v0, v2}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    .line 340
    invoke-virtual {p2, p1, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    return v1

    .line 351
    :cond_1
    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 352
    new-instance v0, Lorg/mvel2/ast/OperatorNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    .line 354
    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v3}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, v2, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 355
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p2, p1, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    .line 356
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return v1

    .line 359
    :cond_2
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ast/ASTNode;

    .line 360
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 361
    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {p0}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 362
    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    return v1
.end method

.method private getStackValueResult()Ljava/lang/Object;
    .locals 2

    .line 326
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/mvel2/util/CompilerTools;->signNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private static isBooleanOperator(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _compile()Lorg/mvel2/compiler/CompiledExpression;
    .locals 17

    move-object/from16 v1, p0

    .line 111
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 113
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-direct {v0}, Lorg/mvel2/util/ASTLinkedList;-><init>()V

    .line 114
    new-instance v2, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v2}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    .line 115
    new-instance v2, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v2}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v3, 0x0

    .line 121
    :try_start_0
    iget-boolean v4, v1, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    if-eqz v4, :cond_0

    .line 122
    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->initializeTables()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 125
    :cond_0
    :goto_0
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    const/4 v4, -0x1

    move v5, v4

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    .line 131
    iget v8, v6, Lorg/mvel2/ast/ASTNode;->fields:I

    if-ne v8, v4, :cond_2

    .line 132
    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v8

    iput-object v8, v1, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    .line 141
    instance-of v8, v6, Lorg/mvel2/ast/Substatement;

    if-eqz v8, :cond_4

    .line 142
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v10

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 143
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->getCompiledExpressionCache()Ljava/util/Map;

    move-result-object v9

    .line 144
    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v10}, Lorg/mvel2/ParserContext;->getReturnTypeCache()Ljava/util/Map;

    move-result-object v10

    .line 145
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mvel2/compiler/CompiledExpression;

    .line 146
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    if-nez v11, :cond_3

    .line 148
    new-instance v11, Lorg/mvel2/compiler/ExpressionCompiler;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v13

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    move-result v14

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v11, v12, v13, v14, v15}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 149
    invoke-virtual {v11}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object v12

    .line 150
    invoke-virtual {v11}, Lorg/mvel2/compiler/ExpressionCompiler;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    .line 151
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    .line 154
    :cond_3
    invoke-virtual {v6, v11}, Lorg/mvel2/ast/ASTNode;->setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;

    .line 155
    iput-object v12, v1, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    .line 162
    :cond_4
    iget-boolean v8, v1, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    if-nez v8, :cond_15

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 163
    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    if-ne v8, v4, :cond_5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    .line 165
    :cond_5
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1d

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_12

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 172
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 173
    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x22

    if-ge v10, v11, :cond_11

    if-eq v5, v4, :cond_6

    sget-object v10, Lorg/mvel2/Operator;->PTABLE:[I

    array-length v11, v10

    if-ge v5, v11, :cond_11

    aget v11, v10, v5

    .line 174
    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget v10, v10, v12

    if-ge v11, v10, :cond_11

    .line 175
    :cond_6
    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v6, v9, v8}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {v11}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 181
    invoke-direct {v1, v11, v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compileReduce(ILorg/mvel2/util/ASTLinkedList;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    .line 184
    :cond_7
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    :cond_8
    move v6, v2

    .line 192
    :goto_2
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 193
    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lorg/mvel2/compiler/ExpressionCompiler;->isBooleanOperator(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 194
    new-instance v6, Lorg/mvel2/ast/LiteralNode;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v7}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v9}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v8}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_3

    .line 197
    :cond_9
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 199
    invoke-virtual {v9}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    if-eqz v6, :cond_c

    .line 200
    :try_start_1
    invoke-virtual {v9}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v6, v8}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {v9}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 203
    invoke-direct {v1, v9, v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compileReduce(ILorg/mvel2/util/ASTLinkedList;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    .line 206
    :cond_a
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    .line 223
    :cond_b
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    move v6, v7

    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v10}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 215
    new-instance v6, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {v1}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v10}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 218
    :cond_d
    new-instance v6, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v8, v10, v11}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v9}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    .line 231
    new-instance v6, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {v1}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v8}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_3

    .line 238
    :cond_f
    new-instance v6, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {v1}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v10}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v6, v8}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    if-eqz v9, :cond_10

    .line 240
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v6, v9}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    .line 252
    :cond_10
    :goto_3
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v6}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 253
    new-instance v6, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {v1}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v6, v7, v8}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_1

    .line 258
    :cond_11
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v6}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v8}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    if-eqz v9, :cond_1

    .line 259
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v6, v9}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_14

    .line 263
    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Class;

    if-eqz v9, :cond_13

    goto :goto_4

    .line 264
    :cond_13
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 267
    :cond_14
    :goto_4
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    .line 268
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v6}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    if-eqz v8, :cond_1

    .line 269
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v6, v8}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_1

    .line 274
    :cond_15
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 275
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 278
    :cond_16
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    .line 282
    :goto_5
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1, v7, v6}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_1

    .line 285
    :cond_17
    invoke-virtual {v0}, Lorg/mvel2/util/ASTLinkedList;->finish()V

    .line 287
    iget-boolean v4, v1, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v1, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    if-nez v4, :cond_18

    .line 288
    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->processTables()V

    .line 291
    :cond_18
    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v4}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 295
    iget-boolean v4, v1, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1a

    .line 297
    :try_start_2
    new-instance v8, Lorg/mvel2/compiler/CompiledExpression;

    iget-boolean v4, v1, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v4, v5}, Lorg/mvel2/util/CompilerTools;->finalizePayload(Lorg/mvel2/util/ASTLinkedList;ZLorg/mvel2/ParserContext;)Lorg/mvel2/util/ASTLinkedList;

    move-result-object v9

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v12

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    if-ne v0, v2, :cond_19

    move v13, v2

    goto :goto_6

    :cond_19
    move v13, v7

    :goto_6
    invoke-direct/range {v8 .. v13}, Lorg/mvel2/compiler/CompiledExpression;-><init>(Lorg/mvel2/util/ASTLinkedList;Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserConfiguration;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :catch_2
    move-exception v0

    .line 299
    :try_start_3
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :cond_1a
    :try_start_4
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v2

    invoke-static {v0, v2}, Lorg/mvel2/util/CompilerTools;->getReturnType(Lorg/mvel2/util/ASTIterator;Z)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :catch_3
    move-exception v0

    .line 306
    :try_start_5
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v2

    .line 292
    :cond_1b
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v2, "COMPILE ERROR: non-empty stack after compileShared."

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v2, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :goto_7
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1c

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v2, v4, v1, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v3

    .line 318
    :cond_1c
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 315
    :goto_8
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v0, v2, v1}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    .line 312
    :goto_9
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v4, "not a statement, or badly formed structure"

    invoke-static {v4, v2, v1, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v3
.end method

.method public compile()Lorg/mvel2/compiler/CompiledExpression;
    .locals 18

    move-object/from16 v1, p0

    .line 67
    const-string v2, " compilation error(s): "

    const-string v3, "Failed to compileShared: "

    const-string v4, " "

    const-string v5, ")"

    const-string v6, ","

    const-string v7, "("

    const-string v8, "\n - "

    :try_start_0
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isDebugSymbols()Z

    move-result v0

    iput-boolean v0, v1, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    .line 68
    invoke-virtual {v1}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->isFatalError()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    new-instance v0, Lorg/mvel2/util/StringAppender;

    invoke-direct {v0}, Lorg/mvel2/util/StringAppender;-><init>()V

    .line 74
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 76
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mvel2/ErrorDetail;

    .line 79
    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v10, v11, v12}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/ErrorDetail;[CI)Lorg/mvel2/ErrorDetail;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getExpr()[C

    move-result-object v11

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-eq v11, v12, :cond_0

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v8}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getColumn()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    .line 86
    invoke-virtual {v11, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v12, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;Ljava/util/List;[CILorg/mvel2/ParserContext;)V

    throw v12

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->isFatalError()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 72
    new-instance v0, Lorg/mvel2/util/StringAppender;

    invoke-direct {v0}, Lorg/mvel2/util/StringAppender;-><init>()V

    .line 74
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mvel2/ErrorDetail;

    .line 79
    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v10, v11, v12}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/ErrorDetail;[CI)Lorg/mvel2/ErrorDetail;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getExpr()[C

    move-result-object v11

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-eq v11, v12, :cond_3

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v8}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getColumn()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    .line 86
    invoke-virtual {v11, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mvel2/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    goto :goto_1

    .line 91
    :cond_4
    new-instance v12, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;Ljava/util/List;[CILorg/mvel2/ParserContext;)V

    throw v12

    .line 94
    :cond_5
    throw v0
.end method

.method public getParserContextState()Lorg/mvel2/ParserContext;
    .locals 0

    .line 567
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-object p0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 0

    .line 559
    iget-object p0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    return-object p0
.end method

.method public isLiteralOnly()Z
    .locals 1

    .line 571
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVerifyOnly()Z
    .locals 0

    .line 551
    iget-boolean p0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    return p0
.end method

.method public isVerifying()Z
    .locals 0

    .line 543
    iget-boolean p0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return p0
.end method

.method public setReturnType(Ljava/lang/Class;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    return-void
.end method

.method public setVerifyOnly(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    return-void
.end method

.method public setVerifying(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return-void
.end method

.method public verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;
    .locals 6

    .line 373
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    .line 376
    :cond_1
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isDiscard()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 379
    :cond_2
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v0

    const-class v1, Lorg/mvel2/ast/ASTNode;

    if-eqz v0, :cond_3

    .line 383
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v1, :cond_12

    .line 384
    new-instance p0, Lorg/mvel2/ast/LiteralNode;

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object p0

    .line 391
    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    if-eqz v0, :cond_10

    .line 392
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isIdentifier()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 393
    new-instance v0, Lorg/mvel2/compiler/PropertyVerifier;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v4

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    move-result v5

    invoke-direct {v0, v3, v4, v5, p1}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 395
    instance-of v3, p2, Lorg/mvel2/ast/Union;

    if-eqz v3, :cond_4

    .line 396
    move-object v2, p2

    check-cast v2, Lorg/mvel2/ast/Union;

    invoke-virtual {v2}, Lorg/mvel2/ast/Union;->getLeftEgressType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mvel2/compiler/PropertyVerifier;->setCtx(Ljava/lang/Class;)V

    .line 397
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lorg/mvel2/ast/ASTNode;->setEgressType(Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 400
    :cond_4
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Lorg/mvel2/ast/ASTNode;->setEgressType(Ljava/lang/Class;)V

    .line 402
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->isFqcn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 403
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->setAsFQCNReference()V

    .line 406
    :cond_5
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->isClassLiteral()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 407
    new-instance p2, Lorg/mvel2/ast/LiteralNode;

    iget-object p0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object p2

    .line 409
    :cond_6
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->isInput()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 410
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getAbsoluteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->isDeepProperty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-class v4, Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, v3, v4}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    :cond_8
    invoke-virtual {v0}, Lorg/mvel2/compiler/PropertyVerifier;->isMethodCall()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isOptimizerNotified()Z

    move-result v0

    if-nez v0, :cond_f

    .line 414
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getAbsoluteName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mvel2/ParserContext;->isVariableVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isFQCN()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 415
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no such identifier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getAbsoluteName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v2

    .line 419
    :cond_a
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 420
    move-object v0, p2

    check-cast v0, Lorg/mvel2/ast/Assignment;

    .line 422
    invoke-interface {v0}, Lorg/mvel2/ast/Assignment;->getAssignmentVar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 425
    new-instance v3, Lorg/mvel2/compiler/PropertyVerifier;

    invoke-interface {v0}, Lorg/mvel2/ast/Assignment;->getAssignmentVar()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lorg/mvel2/compiler/PropertyVerifier;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 426
    invoke-virtual {v3}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lorg/mvel2/ast/ASTNode;->setEgressType(Ljava/lang/Class;)V

    .line 428
    invoke-interface {v0}, Lorg/mvel2/ast/Assignment;->isNewDeclaration()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lorg/mvel2/compiler/PropertyVerifier;->isResolvedExternally()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 429
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getAbsoluteName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    :cond_b
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v4

    .line 433
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    move-result v5

    .line 432
    invoke-static {v3, v4, v5, p1}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/mvel2/compiler/ExecutableStatement;

    .line 435
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 440
    iget-object v4, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-interface {v3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v3}, Lorg/mvel2/compiler/ExecutableStatement;->isLiteralOnly()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 441
    invoke-interface {v3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 447
    :try_start_0
    instance-of p1, v0, Lorg/mvel2/ast/DeepOperativeAssignmentNode;

    if-nez p1, :cond_12

    .line 448
    new-instance p1, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-interface {v3, v2, v2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-static {v1, v4}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/mvel2/ast/Assignment;->setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 456
    :cond_c
    iget-object p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 457
    invoke-interface {v3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->unboxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_3

    .line 464
    :catch_0
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot assign type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-interface {v3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    .line 466
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v2

    .line 471
    :cond_e
    instance-of v0, p2, Lorg/mvel2/ast/NewObjectNode;

    if-eqz v0, :cond_f

    .line 473
    move-object v0, p2

    check-cast v0, Lorg/mvel2/ast/NewObjectNode;

    .line 474
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getNameAsArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->parseMethodOrConstructor([C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 477
    invoke-static {v2, p1}, Lorg/mvel2/MVEL;->analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;

    goto :goto_1

    .line 481
    :cond_f
    :goto_2
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    .line 484
    :cond_10
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v1, :cond_12

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result p0

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-nez p0, :cond_12

    .line 485
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->strongTyping()V

    .line 486
    :cond_11
    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->storePctx()V

    .line 487
    invoke-virtual {p2, p1}, Lorg/mvel2/ast/ASTNode;->storeInLiteralRegister(Ljava/lang/Object;)V

    :cond_12
    :goto_3
    return-object p2
.end method
