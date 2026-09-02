.class public Lorg/mvel2/util/CompilerTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static boOptimize(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;
    .locals 2

    .line 287
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 302
    new-instance v0, Lorg/mvel2/ast/BinaryOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object v0

    .line 299
    :cond_0
    new-instance p0, Lorg/mvel2/ast/IntDiv;

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntDiv;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object p0

    .line 296
    :cond_1
    new-instance p0, Lorg/mvel2/ast/IntMult;

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntMult;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object p0

    .line 293
    :cond_2
    new-instance p0, Lorg/mvel2/ast/IntSub;

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntSub;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object p0

    .line 290
    :cond_3
    new-instance p0, Lorg/mvel2/ast/IntAdd;

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/IntAdd;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object p0

    .line 306
    :cond_4
    new-instance v0, Lorg/mvel2/ast/BinaryOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;Z)V
    .locals 5

    .line 408
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 409
    const-string v0, "<Unknown>"

    const-string v1, "; but found type: "

    const-string/jumbo v2, "was expecting type: "

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    .line 410
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 411
    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [C

    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    .line 415
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 416
    :cond_4
    :goto_0
    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 417
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [C

    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0
.end method

.method public static expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;Ljava/lang/Class;Z)V
    .locals 6

    .line 393
    invoke-interface {p1}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    .line 394
    const-string v0, "<Unknown>"

    const-string v1, "; but found type: "

    const-string/jumbo v2, "was expecting type: "

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    .line 395
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 396
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 397
    :cond_1
    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 398
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [C

    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0

    :cond_3
    if-eqz p1, :cond_5

    .line 401
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 402
    :cond_5
    :goto_0
    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [C

    invoke-direct {p0, p1, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0
.end method

.method public static extractAccessor(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/compiler/Accessor;
    .locals 2

    .line 464
    instance-of v0, p0, Lorg/mvel2/ast/LiteralNode;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 465
    :cond_0
    new-instance v0, Lorg/mvel2/compiler/ExecutableAccessor;

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/mvel2/compiler/ExecutableAccessor;-><init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static extractAllDeclaredFunctions(Lorg/mvel2/compiler/CompiledExpression;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/ast/Function;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    new-instance v1, Lorg/mvel2/util/ASTLinkedList;

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 383
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 384
    invoke-interface {v1}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    instance-of v2, p0, Lorg/mvel2/ast/Function;

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lorg/mvel2/ast/Function;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static finalizePayload(Lorg/mvel2/util/ASTLinkedList;ZLorg/mvel2/ParserContext;)Lorg/mvel2/util/ASTLinkedList;
    .locals 18

    move-object/from16 v5, p2

    .line 70
    new-instance v4, Lorg/mvel2/util/ASTLinkedList;

    invoke-direct {v4}, Lorg/mvel2/util/ASTLinkedList;-><init>()V

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, -0x1

    if-eqz v0, :cond_1d

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 78
    invoke-virtual {v4, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 82
    invoke-virtual {v4, v0, v6}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v2, :cond_17

    .line 85
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v8

    .line 96
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    if-ne v9, v10, :cond_2

    invoke-virtual {v8}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v10, :cond_2

    .line 97
    invoke-static {v7, v0, v8, v5}, Lorg/mvel2/util/CompilerTools;->boOptimize(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x1

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v10

    .line 106
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6, v8}, Lorg/mvel2/util/CompilerTools;->isReductionOpportunity(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move v13, v11

    const/4 v14, 0x0

    move v11, v10

    move-object v10, v8

    move-object v8, v1

    :goto_2
    if-eqz v13, :cond_b

    .line 110
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    .line 115
    :cond_4
    new-instance v12, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v15}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v11, :cond_5

    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    .line 116
    invoke-virtual {v10}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/mvel2/util/CompilerTools;->signNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    invoke-direct {v12, v15, v2, v9, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 117
    invoke-virtual {v12, v1, v1, v1}, Lorg/mvel2/ast/BinaryOperation;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    invoke-virtual {v3, v2}, Lorg/mvel2/compiler/BlankLiteral;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v4, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    const/16 v2, 0x15

    const/4 v3, -0x1

    const/4 v9, 0x1

    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/CompilerTools;->reducacbleOperator(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNext()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_8

    const/4 v14, 0x1

    :cond_8
    if-nez v13, :cond_a

    .line 132
    new-instance v8, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v9, Lorg/mvel2/ast/LiteralNode;

    if-eqz v14, :cond_9

    invoke-static {v2}, Lorg/mvel2/util/CompilerTools;->signNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    :cond_9
    invoke-direct {v9, v2, v5}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v8, v3, v0, v9, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    goto :goto_5

    .line 135
    :cond_a
    new-instance v3, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {v3, v2, v5}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    move-object v10, v3

    :goto_5
    const/16 v2, 0x15

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 140
    new-instance v2, Lorg/mvel2/ast/BinaryOperation;

    invoke-direct {v2, v7, v0, v10, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v0, v8

    :goto_7
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 149
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 150
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_14

    const/16 v3, 0x15

    if-ge v2, v3, :cond_14

    .line 152
    sget-object v3, Lorg/mvel2/Operator;->PTABLE:[I

    aget v6, v3, v2

    aget v8, v3, v7

    if-le v6, v8, :cond_e

    .line 153
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getRightMost()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-static {v2, v3, v6, v5}, Lorg/mvel2/util/CompilerTools;->boOptimize(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lorg/mvel2/util/CompilerTools;->isIntOptimizationviolation(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 156
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v7

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {v6, v7, v1, v3, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    move-object v1, v6

    goto/16 :goto_9

    .line 159
    :cond_d
    invoke-virtual {v1, v3}, Lorg/mvel2/ast/BinaryOperation;->setRightMost(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_9

    .line 162
    :cond_e
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v6

    if-eq v6, v2, :cond_11

    aget v6, v3, v7

    aget v7, v3, v2

    if-ne v6, v7, :cond_11

    .line 163
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v6

    aget v6, v3, v6

    aget v3, v3, v2

    if-ne v6, v3, :cond_f

    .line 165
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    invoke-static {v2, v1, v3, v5}, Lorg/mvel2/util/CompilerTools;->boOptimize(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)Lorg/mvel2/ast/BinaryOperation;

    move-result-object v1

    goto :goto_9

    .line 168
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lorg/mvel2/util/CompilerTools;->isIntOptimizationviolation(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 171
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v7

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    move-result-object v8

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {v6, v7, v8, v1, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    move-object v1, v6

    .line 174
    :cond_10
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v6}, Lorg/mvel2/ast/BooleanNode;->setRight(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_9

    .line 177
    :cond_11
    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v6

    aget v6, v3, v6

    aget v3, v3, v2

    if-lt v6, v3, :cond_12

    .line 178
    new-instance v3, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v6

    invoke-direct {v3, v2, v1, v6, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    move-object v1, v3

    goto :goto_9

    .line 181
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lorg/mvel2/util/CompilerTools;->isIntOptimizationviolation(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 184
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v7

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    move-result-object v8

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {v6, v7, v8, v1, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    move-object v1, v6

    .line 187
    :cond_13
    new-instance v6, Lorg/mvel2/ast/BinaryOperation;

    invoke-virtual {v1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v5}, Lorg/mvel2/ast/BinaryOperation;-><init>(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v6}, Lorg/mvel2/ast/BooleanNode;->setRight(Lorg/mvel2/ast/ASTNode;)V

    :goto_9
    move-object v6, v0

    move v7, v2

    goto/16 :goto_8

    :cond_14
    move-object v2, v0

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_15

    .line 196
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/CompilerTools;->optimizeOperator(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V

    goto :goto_a

    .line 199
    :cond_15
    invoke-virtual {v4, v1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    :goto_a
    move-object/from16 v5, p2

    goto/16 :goto_0

    .line 89
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal use of operator: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object v3

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v0

    invoke-static {v2, v3, v0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v1

    .line 202
    :cond_17
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 203
    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move-object v1, v0

    move v0, v2

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/CompilerTools;->optimizeOperator(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V

    goto/16 :goto_0

    :cond_18
    move-object v1, v0

    move-object v8, v4

    move-object v2, v6

    .line 205
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_19

    .line 206
    new-instance v0, Lorg/mvel2/ast/DeclTypedVarNode;

    move-object v3, v1

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v3

    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getOffset()I

    move-result v4

    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v8, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    :goto_b
    move-object v5, v7

    move-object v4, v8

    goto/16 :goto_0

    :cond_19
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v4, v2

    .line 208
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1a

    .line 209
    invoke-virtual {v5}, Lorg/mvel2/ast/ASTNode;->discard()V

    .line 210
    invoke-virtual {v8, v4}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_b

    .line 212
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->peekNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 214
    invoke-virtual {v4}, Lorg/mvel2/ast/ASTNode;->discard()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto :goto_b

    .line 218
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/util/ASTLinkedList;->back()V

    .line 219
    invoke-virtual {v8, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_b

    :cond_1c
    move-object v8, v4

    move-object v7, v5

    move-object v5, v0

    .line 223
    invoke-virtual {v8, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    move-object v5, v7

    goto/16 :goto_0

    :cond_1d
    move-object v8, v4

    move-object v7, v5

    if-eqz p1, :cond_2b

    .line 231
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->reset()V

    .line 232
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-direct {v0}, Lorg/mvel2/util/ASTLinkedList;-><init>()V

    .line 234
    :cond_1e
    :goto_c
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 235
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    .line 236
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_c

    .line 238
    :cond_1f
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 239
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v5

    if-ne v5, v4, :cond_20

    .line 240
    invoke-virtual {v0, v2, v3}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto :goto_c

    .line 242
    :cond_20
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 243
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x16

    const/16 v9, 0x15

    if-eq v5, v9, :cond_21

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_28

    .line 248
    :cond_21
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_22

    .line 249
    new-instance v5, Lorg/mvel2/ast/And;

    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v9

    invoke-virtual {v7}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v10

    invoke-direct {v5, v2, v9, v10, v7}, Lorg/mvel2/ast/And;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    :goto_d
    move-object v2, v1

    goto :goto_e

    .line 252
    :cond_22
    new-instance v5, Lorg/mvel2/ast/Or;

    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v9

    invoke-virtual {v7}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v10

    invoke-direct {v5, v2, v9, v10, v7}, Lorg/mvel2/ast/Or;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    goto :goto_d

    .line 255
    :goto_e
    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v9

    if-eqz v9, :cond_25

    const/16 v9, 0x15

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v10

    if-nez v10, :cond_23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 258
    :cond_23
    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_24

    .line 259
    new-instance v3, Lorg/mvel2/ast/And;

    invoke-virtual {v5}, Lorg/mvel2/ast/BooleanNode;->getRightMost()Lorg/mvel2/ast/ASTNode;

    move-result-object v10

    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v11

    invoke-virtual {v7}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v12

    invoke-direct {v3, v10, v11, v12, v7}, Lorg/mvel2/ast/And;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v5, v3}, Lorg/mvel2/ast/BooleanNode;->setRightMost(Lorg/mvel2/ast/ASTNode;)V

    :goto_f
    move-object v3, v2

    goto :goto_e

    .line 262
    :cond_24
    new-instance v3, Lorg/mvel2/ast/Or;

    invoke-virtual {v8}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v10

    invoke-virtual {v7}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v11

    invoke-direct {v3, v5, v10, v11, v7}, Lorg/mvel2/ast/Or;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;ZLorg/mvel2/ParserContext;)V

    move-object v5, v3

    goto :goto_f

    :cond_25
    const/16 v9, 0x15

    .line 267
    :cond_26
    invoke-virtual {v0, v5}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    if-eqz v2, :cond_1e

    if-eq v2, v3, :cond_1e

    .line 270
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_c

    :cond_27
    const/16 v9, 0x15

    .line 274
    :cond_28
    invoke-virtual {v0, v2, v3}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_c

    :cond_29
    const/16 v9, 0x15

    .line 278
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    goto/16 :goto_c

    :cond_2a
    return-object v0

    :cond_2b
    return-object v8
.end method

.method public static getInjectedImports(Lorg/mvel2/integration/VariableResolverFactory;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 472
    :cond_0
    instance-of v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    if-eqz v1, :cond_1

    .line 473
    check-cast p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    invoke-virtual {p0}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->getImportedClasses()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 476
    :cond_1
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0
.end method

.method public static getReturnType(Lorg/mvel2/util/ASTIterator;Z)Ljava/lang/Class;
    .locals 3

    .line 366
    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 367
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 368
    :cond_0
    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 369
    :cond_1
    invoke-static {p0}, Lorg/mvel2/util/ASTBinaryTree;->buildTree(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/ASTBinaryTree;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/mvel2/util/ASTBinaryTree;->getReturnType(Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getReturnTypeFromOp(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    .line 422
    const-class v0, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v0

    .line 455
    :pswitch_1
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    if-ne p1, v0, :cond_0

    return-object v0

    .line 442
    :cond_0
    :pswitch_3
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_3

    if-ne p2, p0, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p0

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->boxPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result v0

    if-ge p0, v0, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object p0

    .line 433
    :cond_4
    :pswitch_4
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static isIntOptimizationviolation(Lorg/mvel2/ast/BooleanNode;Lorg/mvel2/ast/ASTNode;)Z
    .locals 0

    .line 362
    instance-of p0, p0, Lorg/mvel2/ast/IntOptimized;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isReductionOpportunity(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/mvel2/util/CompilerTools;->reducacbleOperator(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/Operator;->PTABLE:[I

    .line 314
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v0, v0, v1

    if-gt p0, v0, :cond_0

    iget-object p0, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static optimizeOperator(ILorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/util/ASTLinkedList;Lorg/mvel2/ParserContext;)V
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    invoke-virtual {p5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Ljava/lang/Boolean;

    if-eq p0, p3, :cond_1

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p3, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    const-string p0, "Condition of ternary operator is not of type boolean. Found "

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 357
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 346
    :pswitch_1
    new-instance p0, Lorg/mvel2/ast/Strsim;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Strsim;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 349
    :pswitch_2
    new-instance p0, Lorg/mvel2/ast/Soundslike;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Soundslike;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 337
    :pswitch_3
    new-instance p0, Lorg/mvel2/ast/Contains;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Contains;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 340
    :pswitch_4
    new-instance p0, Lorg/mvel2/ast/Instance;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Instance;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 334
    :pswitch_5
    new-instance p0, Lorg/mvel2/ast/RegExMatchNode;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/RegExMatchNode;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    .line 343
    :cond_2
    new-instance p0, Lorg/mvel2/ast/Convertable;

    invoke-virtual {p3}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lorg/mvel2/ast/Convertable;-><init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p4, p0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static reducacbleOperator(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static signNumber(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    .line 482
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 483
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 485
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 486
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 488
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 489
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 491
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 492
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 495
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "expected a numeric type but found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [C

    invoke-static {p0, v1, v0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0
.end method
