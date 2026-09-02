.class public Lorg/mvel2/debug/DebugTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/debug/DebugTools$DecompileContext;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompile(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 2

    .line 47
    instance-of v0, p0, Lorg/mvel2/compiler/CompiledExpression;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/mvel2/compiler/CompiledExpression;

    invoke-static {p0}, Lorg/mvel2/debug/DebugTools;->decompile(Lorg/mvel2/compiler/CompiledExpression;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    instance-of v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;

    if-eqz v0, :cond_1

    .line 49
    const-string p0, "CANNOT DECOMPILE OPTIMIZED STATEMENT (Run with -Dmvel.optimizer=false)"

    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LITERAL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/mvel2/compiler/ExecutableLiteral;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lorg/mvel2/compiler/ExecutableLiteral;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NOT A KNOWN PAYLOAD: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decompile(Lorg/mvel2/compiler/CompiledExpression;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Lorg/mvel2/debug/DebugTools$DecompileContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mvel2/debug/DebugTools$DecompileContext;-><init>(Lorg/mvel2/debug/DebugTools$1;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/mvel2/debug/DebugTools;->decompile(Lorg/mvel2/compiler/CompiledExpression;ZLorg/mvel2/debug/DebugTools$DecompileContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decompile(Lorg/mvel2/compiler/CompiledExpression;ZLorg/mvel2/debug/DebugTools$DecompileContext;)Ljava/lang/String;
    .locals 8

    .line 65
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    .line 71
    const-string p1, "Expression Decompile\n-------------\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 75
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p2, Lorg/mvel2/debug/DebugTools$DecompileContext;->node:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p2, Lorg/mvel2/debug/DebugTools$DecompileContext;->node:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    instance-of v1, p1, Lorg/mvel2/ast/NestedStatement;

    const-string v2, " }\n"

    const-string v3, "]: { "

    const-string v4, "NEST ["

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/mvel2/ast/NestedStatement;

    .line 78
    invoke-interface {v1}, Lorg/mvel2/ast/NestedStatement;->getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v1

    instance-of v1, v1, Lorg/mvel2/compiler/CompiledExpression;

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    move-object v1, p1

    check-cast v1, Lorg/mvel2/ast/NestedStatement;

    invoke-interface {v1}, Lorg/mvel2/ast/NestedStatement;->getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v1

    check-cast v1, Lorg/mvel2/compiler/CompiledExpression;

    invoke-static {v1, v5, p2}, Lorg/mvel2/debug/DebugTools;->decompile(Lorg/mvel2/compiler/CompiledExpression;ZLorg/mvel2/debug/DebugTools$DecompileContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_1
    instance-of v1, p1, Lorg/mvel2/ast/Substatement;

    const-string v6, "\n"

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/mvel2/ast/Substatement;

    .line 84
    invoke-virtual {v1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v7

    instance-of v7, v7, Lorg/mvel2/compiler/CompiledExpression;

    if-eqz v7, :cond_2

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/CompiledExpression;

    invoke-static {p1, v5, p2}, Lorg/mvel2/debug/DebugTools;->decompile(Lorg/mvel2/compiler/CompiledExpression;ZLorg/mvel2/debug/DebugTools$DecompileContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isDebuggingSymbol()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEBUG_SYMBOL :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "LITERAL :: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    const-string v1, "OPERATOR ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/mvel2/debug/DebugTools;->getOperatorName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x25

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isIdentifier()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    const-string v1, "REFERENCE :: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 109
    :cond_6
    instance-of v1, p1, Lorg/mvel2/ast/BinaryOperation;

    if-eqz v1, :cond_7

    .line 110
    check-cast p1, Lorg/mvel2/ast/BinaryOperation;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OPERATION ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/mvel2/ast/BinaryOperation;->getOperation()I

    move-result v2

    invoke-static {v2}, Lorg/mvel2/debug/DebugTools;->getOperatorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/mvel2/ast/BooleanNode;->getLeft()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "} {"

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/mvel2/ast/BooleanNode;->getRight()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NODE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_8
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 123
    :cond_9
    const-string p1, "==END=="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static determineType(Ljava/lang/String;Lorg/mvel2/compiler/CompiledExpression;)Ljava/lang/Class;
    .locals 2

    .line 360
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-virtual {p1}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 362
    :cond_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isAssignment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllVariableResolvers(Lorg/mvel2/integration/VariableResolverFactory;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolver;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    :cond_0
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getKnownVariables()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 378
    invoke-interface {p0, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_1
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0
.end method

.method public static getOperatorName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 356
    const-string p0, "UNKNOWN_OPERATOR"

    return-object p0

    .line 351
    :pswitch_0
    const-string p0, "STACKLANG"

    return-object p0

    .line 295
    :pswitch_1
    const-string p0, "FUNCTION"

    return-object p0

    .line 333
    :pswitch_2
    const-string p0, "RETURN"

    return-object p0

    .line 255
    :pswitch_3
    const-string p0, "ASSIGN_STR_APPEND"

    return-object p0

    .line 257
    :pswitch_4
    const-string p0, "ASSIGN_SUB"

    return-object p0

    .line 253
    :pswitch_5
    const-string p0, "ASSIGN_ADD"

    return-object p0

    .line 277
    :pswitch_6
    const-string p0, "DECREMENT"

    return-object p0

    .line 303
    :pswitch_7
    const-string p0, "INCREMENT"

    return-object p0

    .line 283
    :pswitch_8
    const-string p0, "DO"

    return-object p0

    .line 341
    :pswitch_9
    const-string p0, "SWITCH"

    return-object p0

    .line 291
    :pswitch_a
    const-string p0, "FOR"

    return-object p0

    .line 347
    :pswitch_b
    const-string p0, "WHILE"

    return-object p0

    .line 285
    :pswitch_c
    const-string p0, "ELSE"

    return-object p0

    .line 301
    :pswitch_d
    const-string p0, "IF"

    return-object p0

    .line 293
    :pswitch_e
    const-string p0, "FOREACH"

    return-object p0

    .line 287
    :pswitch_f
    const-string p0, "END_OF_STATEMENT"

    return-object p0

    .line 275
    :pswitch_10
    const-string p0, "CONVERTABLE_TO"

    return-object p0

    .line 329
    :pswitch_11
    const-string p0, "PROJECT"

    return-object p0

    .line 319
    :pswitch_12
    const-string p0, "NEW_OBJECT"

    return-object p0

    .line 279
    :pswitch_13
    const-string p0, "DECREMENT_ASSIGN"

    return-object p0

    .line 305
    :pswitch_14
    const-string p0, "INCREMENT_ASSIGN"

    return-object p0

    .line 251
    :pswitch_15
    const-string p0, "ASSIGN"

    return-object p0

    .line 345
    :pswitch_16
    const-string p0, "TERNARY_ELSE"

    return-object p0

    .line 343
    :pswitch_17
    const-string p0, "TERNARY_IF"

    return-object p0

    .line 335
    :pswitch_18
    const-string p0, "SIMILARITY"

    return-object p0

    .line 337
    :pswitch_19
    const-string p0, "SOUNDEX"

    return-object p0

    .line 273
    :pswitch_1a
    const-string p0, "CONTAINS"

    return-object p0

    .line 307
    :pswitch_1b
    const-string p0, "INSTANCEOF"

    return-object p0

    .line 331
    :pswitch_1c
    const-string p0, "REGEX"

    return-object p0

    .line 349
    :pswitch_1d
    const-string p0, "CHAINED_OR"

    return-object p0

    .line 325
    :pswitch_1e
    const-string p0, "OR"

    return-object p0

    .line 322
    :pswitch_1f
    const-string p0, "AND"

    return-object p0

    .line 339
    :pswitch_20
    const-string p0, "STR_APPEND"

    return-object p0

    .line 317
    :pswitch_21
    const-string p0, "NOT_EQUAL"

    return-object p0

    .line 289
    :pswitch_22
    const-string p0, "EQUAL"

    return-object p0

    .line 297
    :pswitch_23
    const-string p0, "GREATER_THAN_OR_EQUAL"

    return-object p0

    .line 309
    :pswitch_24
    const-string p0, "LESS_THAN_OR_EQUAL"

    return-object p0

    .line 299
    :pswitch_25
    const-string p0, "GREATHER_THAN"

    return-object p0

    .line 311
    :pswitch_26
    const-string p0, "LESS_THAN"

    return-object p0

    .line 267
    :pswitch_27
    const-string p0, "BIT_UNSIGNED_SHIFT_LEFT"

    return-object p0

    .line 269
    :pswitch_28
    const-string p0, "BIT_UNSIGNED_SHIFT_RIGHT"

    return-object p0

    .line 263
    :pswitch_29
    const-string p0, "BIT_SHIFT_LEFT"

    return-object p0

    .line 265
    :pswitch_2a
    const-string p0, "BIT_SHIFT_RIGHT"

    return-object p0

    .line 271
    :pswitch_2b
    const-string p0, "BIT_XOR"

    return-object p0

    .line 261
    :pswitch_2c
    const-string p0, "BIT_OR"

    return-object p0

    .line 259
    :pswitch_2d
    const-string p0, "BIT_AND"

    return-object p0

    .line 327
    :pswitch_2e
    const-string p0, "POWER_OF"

    return-object p0

    .line 313
    :pswitch_2f
    const-string p0, "MODULUS"

    return-object p0

    .line 281
    :pswitch_30
    const-string p0, "DIVIDE"

    return-object p0

    .line 315
    :pswitch_31
    const-string p0, "MULTIPLY"

    return-object p0

    .line 249
    :pswitch_32
    const-string p0, "SUBTRACT"

    return-object p0

    .line 247
    :pswitch_33
    const-string p0, "ADD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOperatorSymbol(I)Ljava/lang/String;
    .locals 3

    .line 130
    const-string v0, "+"

    packed-switch p0, :pswitch_data_0

    const-string v1, "="

    const-string v2, "++"

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "=+"

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 241
    const-string p0, "UNKNOWN_OPERATOR"

    return-object p0

    .line 237
    :pswitch_0
    const-string/jumbo p0, "stacklang"

    return-object p0

    .line 180
    :pswitch_1
    const-string p0, "function"

    return-object p0

    .line 218
    :pswitch_2
    const-string p0, "RETURN"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    return-object v0

    .line 162
    :pswitch_6
    const-string p0, "--"

    return-object p0

    :pswitch_7
    return-object v2

    .line 168
    :pswitch_8
    const-string p0, "do"

    return-object p0

    .line 226
    :pswitch_9
    const-string p0, "SWITCH"

    return-object p0

    .line 176
    :pswitch_a
    const-string p0, "for"

    return-object p0

    .line 232
    :pswitch_b
    const-string/jumbo p0, "while"

    return-object p0

    .line 170
    :pswitch_c
    const-string p0, "else"

    return-object p0

    .line 186
    :pswitch_d
    const-string p0, "if"

    return-object p0

    .line 178
    :pswitch_e
    const-string p0, "foreach"

    return-object p0

    .line 172
    :pswitch_f
    const-string p0, ";"

    return-object p0

    .line 160
    :pswitch_10
    const-string p0, "convertable_to"

    return-object p0

    .line 214
    :pswitch_11
    const-string p0, "PROJECT"

    return-object p0

    .line 204
    :pswitch_12
    const-string p0, "new"

    return-object p0

    :pswitch_13
    return-object v2

    :pswitch_14
    return-object v1

    .line 230
    :pswitch_15
    const-string p0, "TERNARY_ELSE"

    return-object p0

    .line 228
    :pswitch_16
    const-string p0, "TERNARY_IF"

    return-object p0

    .line 220
    :pswitch_17
    const-string p0, "SIMILARITY"

    return-object p0

    .line 222
    :pswitch_18
    const-string p0, "SOUNDEX"

    return-object p0

    .line 158
    :pswitch_19
    const-string p0, "contains"

    return-object p0

    .line 192
    :pswitch_1a
    const-string p0, "instanceof"

    return-object p0

    .line 216
    :pswitch_1b
    const-string p0, "REGEX"

    return-object p0

    .line 234
    :pswitch_1c
    const-string p0, "or"

    return-object p0

    .line 210
    :pswitch_1d
    const-string/jumbo p0, "||"

    return-object p0

    .line 207
    :pswitch_1e
    const-string p0, "&&"

    return-object p0

    :pswitch_1f
    return-object v0

    .line 202
    :pswitch_20
    const-string p0, "!="

    return-object p0

    .line 174
    :pswitch_21
    const-string p0, "=="

    return-object p0

    .line 182
    :pswitch_22
    const-string p0, ">="

    return-object p0

    .line 194
    :pswitch_23
    const-string p0, "<="

    return-object p0

    .line 184
    :pswitch_24
    const-string p0, ">"

    return-object p0

    .line 196
    :pswitch_25
    const-string p0, "<"

    return-object p0

    .line 152
    :pswitch_26
    const-string p0, "<<<"

    return-object p0

    .line 154
    :pswitch_27
    const-string p0, ">>>"

    return-object p0

    .line 148
    :pswitch_28
    const-string p0, "<<"

    return-object p0

    .line 150
    :pswitch_29
    const-string p0, ">>"

    return-object p0

    .line 156
    :pswitch_2a
    const-string p0, "^"

    return-object p0

    .line 146
    :pswitch_2b
    const-string/jumbo p0, "|"

    return-object p0

    .line 144
    :pswitch_2c
    const-string p0, "&"

    return-object p0

    .line 212
    :pswitch_2d
    const-string p0, "**"

    return-object p0

    .line 198
    :pswitch_2e
    const-string p0, "%"

    return-object p0

    .line 166
    :pswitch_2f
    const-string p0, "/"

    return-object p0

    .line 200
    :pswitch_30
    const-string p0, "*"

    return-object p0

    .line 134
    :pswitch_31
    const-string p0, "-"

    return-object p0

    :pswitch_32
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
