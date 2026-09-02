.class public Lorg/mvel2/ast/IndexedAssignmentNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private transient accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

.field private assignmentVar:Ljava/lang/String;

.field private col:Z

.field private index:[C

.field private indexTarget:[C

.field private name:Ljava/lang/String;

.field private register:I

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private stmt:[C


# direct methods
.method public constructor <init>([CIIIILjava/lang/String;ILorg/mvel2/ParserContext;)V
    .locals 3

    .line 51
    invoke-direct {p0, p8}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->col:Z

    .line 52
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 53
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 54
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 56
    iput p7, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    const/4 p7, -0x1

    if-eq p5, p7, :cond_0

    .line 61
    iput-object p6, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-static {p6}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 64
    invoke-static {p6, p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->createShortFormOperativeAssignment(Ljava/lang/String;[CIII)[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->stmt:[C

    invoke-static {p1, p8}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    const/16 p5, 0x3d

    .line 66
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->find([CIIC)I

    move-result p5

    if-eq p5, p7, :cond_5

    sub-int p7, p5, p2

    .line 67
    invoke-static {p1, p2, p7}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->assignmentVar:Ljava/lang/String;

    const/4 p7, 0x1

    add-int/2addr p5, p7

    .line 70
    invoke-static {p1, p5}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v1

    iput v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    add-int v2, p2, p3

    if-ge v1, v2, :cond_4

    sub-int p2, v1, p2

    sub-int/2addr p3, p2

    .line 76
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 77
    invoke-static {p1, v1, p3}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->stmt:[C

    .line 79
    iget p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 80
    invoke-static {p1, p2, p3, p8}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 81
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 83
    iget-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->indexTarget:[C

    const/16 p3, 0x5b

    invoke-static {p3, v0, p1, p2}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p7, v0

    :goto_0
    iput-boolean p7, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->col:Z

    if-eqz p7, :cond_3

    .line 84
    iget p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->indexTarget:[C

    invoke-static {p1, p8}, Lorg/mvel2/MVEL;->compileSetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    .line 88
    :cond_2
    iget-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->indexTarget:[C

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->index:[C

    .line 92
    :cond_3
    iget-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_4
    const-string/jumbo p0, "unexpected end of statement"

    invoke-static {p0, p1, p5}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    iput-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 96
    iput-object p6, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->assignmentVar:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_6

    .line 100
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p8, p6, p0}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_6
    return-void
.end method

.method public constructor <init>([CIIIILorg/mvel2/ParserContext;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    move-object v8, p6

    .line 105
    invoke-direct/range {v0 .. v8}, Lorg/mvel2/ast/IndexedAssignmentNode;-><init>([CIIIILjava/lang/String;ILorg/mvel2/ParserContext;)V

    return-void
.end method


# virtual methods
.method public getAbsoluteName()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->assignmentVar:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->stmt:[C

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 138
    iget-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 140
    iget-boolean p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->col:Z

    .line 144
    iget v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    if-eqz p2, :cond_0

    .line 141
    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object p2

    invoke-interface {p2}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->index:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->stmt:[C

    invoke-static {p0, p1, p3}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lorg/mvel2/MVEL;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 144
    :cond_0
    iget-object p2, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->stmt:[C

    invoke-static {p0, p1, p3}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p2, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->indexTarget:[C

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v0}, Lorg/mvel2/MVEL;->compileSetExpression([C)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    .line 113
    :cond_0
    iget-boolean v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->col:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    iget-object v1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, v1, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p0

    .line 121
    :cond_2
    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p0

    .line 125
    :cond_3
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    .line 131
    :goto_0
    const-class p0, Ljava/lang/Void;

    return-object p0
.end method

.method public getRegister()I
    .locals 0

    .line 163
    iget p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    return p0
.end method

.method public getVarName()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isAssignment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNewDeclaration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRegister(I)V
    .locals 0

    .line 167
    iput p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->register:I

    return-void
.end method

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/mvel2/ast/IndexedAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method
