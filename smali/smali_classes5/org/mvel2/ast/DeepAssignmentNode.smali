.class public Lorg/mvel2/ast/DeepAssignmentNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field protected acc:Lorg/mvel2/compiler/CompiledAccExpression;

.field protected property:Ljava/lang/String;

.field protected statement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 43
    invoke-direct {p0, p7}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 44
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit8 v1, p4, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 46
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 47
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 48
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 52
    iput-object p6, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    .line 54
    invoke-static {p6, p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->createShortFormOperativeAssignment(Ljava/lang/String;[CIII)[C

    move-result-object p1

    .line 53
    invoke-static {p1, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 54
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/16 p5, 0x3d

    .line 56
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->find([CIIC)I

    move-result p5

    if-eq p5, v0, :cond_2

    sub-int p6, p5, p2

    .line 57
    invoke-static {p1, p2, p6}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    add-int/lit8 p5, p5, 0x1

    .line 60
    invoke-static {p1, p5}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result p6

    iput p6, p0, Lorg/mvel2/ast/ASTNode;->start:I

    add-int v0, p2, p3

    if-ge p6, v0, :cond_1

    sub-int p5, p6, p2

    sub-int p5, p3, p5

    .line 66
    iput p5, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    .line 69
    invoke-static {p1, p6, p5, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo p0, "unexpected end of statement"

    invoke-static {p0, p1, p5}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0

    .line 73
    :cond_2
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1}, Ljava/lang/String;-><init>([C)V

    iput-object p5, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    :cond_3
    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/MVEL;->compileSetExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object p1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->acc:Lorg/mvel2/compiler/CompiledAccExpression;

    :cond_4
    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 82
    invoke-direct/range {v0 .. v7}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    return-void
.end method


# virtual methods
.method public getAbsoluteName()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object p0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ParseTools;->subArray([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 95
    iget-object p2, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p3, p2, v0, p0}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 86
    iget-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v2, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 88
    iget-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v2}, Lorg/mvel2/MVEL;->compileSetExpression([CLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->acc:Lorg/mvel2/compiler/CompiledAccExpression;

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->acc:Lorg/mvel2/compiler/CompiledAccExpression;

    iget-object p0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/mvel2/ast/DeepAssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method
