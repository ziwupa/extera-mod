.class public Lorg/mvel2/MVELInterpretedRuntime;
.super Lorg/mvel2/compiler/AbstractParser;
.source "SourceFile"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private holdOverRegister:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 336
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 337
    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 389
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 390
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 391
    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 370
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 371
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 372
    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 376
    invoke-direct {p0, p4}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    .line 377
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 378
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 379
    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 383
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    .line 384
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 385
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->initializeTables()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 341
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 351
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 352
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    .line 353
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p3, p2

    .line 354
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 355
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 356
    iput-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 360
    invoke-direct {p0, p6}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    .line 361
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 362
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    .line 363
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p3, p2

    .line 364
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 365
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 366
    iput-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 328
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 329
    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 330
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 331
    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 321
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 322
    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 323
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 324
    new-instance p1, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {p1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    .line 345
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 346
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 347
    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method private hasMore()Z
    .locals 1

    .line 294
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private parseAndExecuteInterpreted()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    const/4 v0, 0x0

    move-object v1, v0

    .line 92
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 93
    iput-object v0, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;

    .line 95
    iget-boolean v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isDiscard()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->discard()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 103
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 104
    iget v2, v1, Lorg/mvel2/ast/ASTNode;->fields:I
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    .line 112
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    if-eqz v2, :cond_2

    .line 105
    :try_start_1
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, v4, v2, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 107
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 108
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, v2, v2, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    .line 119
    :cond_3
    :goto_2
    instance-of v2, v1, Lorg/mvel2/ast/Substatement;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v6, v7, v7, v8}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 124
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 134
    :cond_4
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v2}, Lorg/mvel2/integration/VariableResolverFactory;->tiltFlag()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 138
    :cond_5
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_8

    if-eqz v5, :cond_0

    const/16 v6, 0x63

    if-eq v5, v6, :cond_7

    .line 156
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v6, v7, v7, v8}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_0

    .line 165
    invoke-direct {p0, v2}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 160
    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 140
    :cond_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    .line 141
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 143
    :cond_8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 147
    :cond_9
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_a

    .line 151
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v4}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2, v3, v0, v4}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    goto/16 :goto_0

    .line 149
    :cond_a
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected token or unknown identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v2, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 168
    :cond_b
    iget-object v0, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_c

    return-object v0

    .line 190
    :cond_c
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_d

    .line 176
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 177
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incomplete statement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (possible use of reserved keyword as identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v1, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 182
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    .line 183
    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v2, p0}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 184
    throw v2

    .line 187
    :cond_d
    throw v0

    .line 173
    :goto_4
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p0

    throw p0
.end method

.method private procBooleanOperator(I)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0x63

    if-eq p1, v1, :cond_b

    const/16 v1, 0x1e

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    sget-object p1, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mvel2/compiler/BlankLiteral;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :goto_0
    return v4

    .line 218
    :pswitch_1
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->reduceRight()V

    .line 220
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->peekBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-direct {p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;->unwindStatement(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 225
    :cond_1
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    return v2

    .line 230
    :cond_2
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->discard()V

    return v2

    .line 201
    :pswitch_2
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->reduceRight()V

    .line 203
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->peekBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    invoke-direct {p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;->unwindStatement(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 208
    :cond_3
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    return v2

    .line 213
    :cond_4
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->discard()V

    return v2

    .line 254
    :cond_5
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    return v2

    .line 241
    :cond_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->popBoolean()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 242
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->clear()V

    :cond_7
    :goto_1
    if-lez v4, :cond_a

    .line 244
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 246
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    .line 247
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    return v1

    .line 268
    :cond_c
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 269
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;

    .line 270
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    :cond_d
    return v2

    :cond_e
    const/4 p0, -0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduceRight()V
    .locals 4

    .line 285
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v3}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    return-void
.end method

.method private unwindStatement(I)Z
    .locals 2

    const/16 v0, 0x25

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    .line 313
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 308
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public parse()Ljava/lang/Object;
    .locals 5

    .line 54
    const-string/jumbo v0, "unexpected end of statement"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v2}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    .line 55
    new-instance v2, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v2}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    .line 56
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    .line 57
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 58
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->parseAndExecuteInterpreted()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    .line 75
    :goto_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p0

    throw p0

    .line 65
    :goto_1
    sget-object v3, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-lt v1, v3, :cond_0

    .line 68
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-static {v0, p0, v3}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    throw v2

    .line 61
    :goto_3
    sget-object v3, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    goto :goto_2
.end method
