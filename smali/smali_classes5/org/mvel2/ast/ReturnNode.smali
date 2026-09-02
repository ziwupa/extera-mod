.class public Lorg/mvel2/ast/ReturnNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 36
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 37
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 38
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 41
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/Accessor;

    invoke-virtual {p0, p1}, Lorg/mvel2/ast/ASTNode;->setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;

    :cond_0
    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x63

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    .line 56
    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    .line 57
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    new-instance v1, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    invoke-direct {v1, p3}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-static {p2, v0, p0, p1, v1}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 46
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v2, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/Accessor;

    invoke-virtual {p0, v0}, Lorg/mvel2/ast/ASTNode;->setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;

    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    .line 52
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    new-instance v0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    invoke-direct {v0, p3}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isOperator()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isOperator(Ljava/lang/Integer;)Z
    .locals 0

    const/16 p0, 0x63

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
