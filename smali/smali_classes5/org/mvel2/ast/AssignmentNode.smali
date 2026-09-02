.class public Lorg/mvel2/ast/AssignmentNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private transient accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

.field private assignmentVar:Ljava/lang/String;

.field private col:Z

.field private index:Ljava/lang/String;

.field private indexTarget:[C

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private varName:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 5

    .line 50
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    .line 51
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 52
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 53
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    const/16 v1, 0x3d

    .line 57
    invoke-static {p1, p2, p3, v1}, Lorg/mvel2/util/ParseTools;->find([CIIC)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sub-int v2, v1, p2

    .line 58
    invoke-static {p1, p2, v2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 61
    invoke-static {p1, v1}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v3

    iput v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    add-int v4, p2, p3

    if-ge v3, v4, :cond_4

    sub-int v1, v3, p2

    sub-int/2addr p3, v1

    .line 66
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1, v3, p3, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 73
    :cond_0
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    const/16 v3, 0x5b

    invoke-static {v3, v0, p3, v1}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result p3

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    if-lez p3, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    if-eqz v0, :cond_3

    .line 74
    iget p3, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    .line 75
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    invoke-static {p3, p5}, Lorg/mvel2/MVEL;->compileSetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    .line 78
    :cond_2
    new-instance p3, Ljava/lang/String;

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    invoke-direct {p3, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    .line 79
    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->index:Ljava/lang/String;

    .line 84
    :cond_3
    :try_start_0
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0

    .line 63
    :cond_4
    const-string/jumbo p0, "unexpected end of statement"

    invoke-static {p0, p1, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p5, p1, p0}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_6
    return-void

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 127
    iget-object p2, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v6, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    .line 131
    iget-boolean p1, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    .line 135
    iget-object p2, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/AssignmentNode;->index:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, v5, p2, p3, p0}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object p3

    .line 135
    :cond_0
    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, p2, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lorg/mvel2/MVEL;->compileSetExpression([C)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    .line 110
    :cond_0
    iget-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    iget-object p0, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    const/4 v1, 0x0

    const-string v2, "cannot assign variables; no variable resolver factory available"

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 116
    iget-object p0, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 115
    :cond_2
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {v2, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    .line 121
    iget-object p0, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-interface {p3, p0, v1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object v1

    .line 120
    :cond_4
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {v2, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v1
.end method

.method public isNewDeclaration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v1, v2, v3, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
