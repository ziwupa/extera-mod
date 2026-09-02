.class public Lorg/mvel2/ast/Function;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Safe;


# instance fields
.field protected compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

.field protected compiledMode:Z

.field protected name:Ljava/lang/String;

.field protected parameters:[Ljava/lang/String;

.field protected parmNum:I

.field protected singleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[CIIIIILorg/mvel2/ParserContext;)V
    .locals 6

    .line 57
    invoke-direct {p0, p8}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 58
    iput-object p1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 61
    :cond_1
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 63
    invoke-static {p2, p3, p4}, Lorg/mvel2/util/ParseTools;->parseParameterDefList([CII)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    array-length p3, p3

    iput p3, p0, Lorg/mvel2/ast/Function;->parmNum:I

    .line 67
    new-instance p3, Lorg/mvel2/ParserContext;

    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p3, p4, p8, v1}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/ParserContext;Z)V

    .line 69
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->isFunctionContext()Z

    move-result p4

    if-nez p4, :cond_2

    .line 70
    iput-boolean v1, p0, Lorg/mvel2/ast/Function;->singleton:Z

    .line 71
    invoke-virtual {p8, p0}, Lorg/mvel2/ParserContext;->declareFunction(Lorg/mvel2/ast/Function;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p3, p0}, Lorg/mvel2/ParserContext;->declareFunction(Lorg/mvel2/ast/Function;)V

    .line 81
    :goto_0
    iget-object p4, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    array-length v2, p4

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p4, v3

    .line 82
    const-class v5, Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p3, v4}, Lorg/mvel2/ParserContext;->addIndexedInput(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p3, v0}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 90
    new-instance p4, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {p4, p2, p5, p6, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 91
    invoke-virtual {p4, v1}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 92
    invoke-virtual {p4}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 94
    invoke-virtual {p3, v1}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 99
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 100
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p3, v3, v2}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->processTables()V

    .line 108
    :cond_5
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/mvel2/ParserContext;->addIndexedInputs(Ljava/util/Collection;)V

    .line 109
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 111
    invoke-static {p2, p5, p6, p3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 113
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getIndexedInputs()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 116
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getIndexedInputs()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v0

    move p5, p4

    :goto_3
    if-ge p5, p3, :cond_6

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 p5, p5, 0x1

    check-cast p6, Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    add-int/lit8 v3, p4, 0x1

    aput-object p6, v2, p4

    move p4, v3

    goto :goto_3

    :cond_6
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_7

    move v0, v1

    .line 120
    :cond_7
    iput-boolean v0, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 122
    iget-object p2, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 124
    const-class p0, Lorg/mvel2/ast/Function;

    invoke-virtual {p8, p1, p0}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p4, :cond_1

    .line 149
    array-length v0, p4

    if-eqz v0, :cond_1

    .line 151
    instance-of v0, p3, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    .line 152
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getIndexedVariableResolvers()[Lorg/mvel2/integration/VariableResolver;

    move-result-object v1

    array-length v1, v1

    array-length v2, p4

    if-ne v1, v2, :cond_0

    .line 154
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getFunction()Lorg/mvel2/ast/Function;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getIndexedVariableResolvers()[Lorg/mvel2/integration/VariableResolver;

    move-result-object p3

    .line 156
    invoke-virtual {v0, p4}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->updateParameters([Ljava/lang/Object;)V

    .line 158
    :try_start_0
    iget-object p0, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, v0}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0, p3}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->setIndexedVariableResolvers([Lorg/mvel2/integration/VariableResolver;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p3}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->setIndexedVariableResolvers([Lorg/mvel2/integration/VariableResolver;)V

    .line 162
    throw p0

    .line 165
    :cond_0
    iget-object p1, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    new-instance v1, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    iget-object v2, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    invoke-direct {v1, p0, p3, v2, p4}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    iget-boolean p1, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 173
    iget-object p4, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p1, :cond_2

    .line 169
    new-instance p1, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    new-instance v0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    iget-object p0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    invoke-direct {v0, p3, p0}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p4, p2, p1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 173
    :cond_2
    new-instance p1, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    new-instance v0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    iget-object p0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    invoke-direct {v0, p3, p0}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p4, p2, p1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public checkArgumentCount(I)V
    .locals 3

    .line 196
    iget v0, p0, Lorg/mvel2/ast/Function;->parmNum:I

    if-eq p1, v0, :cond_1

    .line 197
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad number of arguments in function call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/mvel2/ast/Function;->parmNum:I

    if-nez p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {v0, p1, v1, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1
    return-void
.end method

.method public getCompiledBlock()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()[Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 139
    new-instance p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    new-instance p2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>()V

    invoke-direct {p1, p0, p2}, Lorg/mvel2/ast/PrototypalFunctionInstance;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 140
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 141
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "duplicate function: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    :cond_2
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 128
    new-instance p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    new-instance p2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>()V

    invoke-direct {p1, p0, p2}, Lorg/mvel2/ast/PrototypalFunctionInstance;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 129
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 130
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "duplicate function: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    :cond_2
    return-object p1
.end method

.method public hasParameters()Z
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionDef:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Anonymous"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
