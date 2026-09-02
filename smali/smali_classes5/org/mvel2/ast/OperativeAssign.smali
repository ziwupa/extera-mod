.class public Lorg/mvel2/ast/OperativeAssign;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private knownInType:I

.field private final operation:I

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private varName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V
    .locals 1

    .line 37
    invoke-direct {p0, p7}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/mvel2/ast/OperativeAssign;->knownInType:I

    .line 38
    iput-object p1, p0, Lorg/mvel2/ast/OperativeAssign;->varName:Ljava/lang/String;

    .line 39
    iput p5, p0, Lorg/mvel2/ast/OperativeAssign;->operation:I

    .line 40
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 41
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 42
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p2, p3, p4, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/OperativeAssign;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 47
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/ast/OperativeAssign;->knownInType:I

    .line 51
    :cond_0
    iget-object p1, p0, Lorg/mvel2/ast/OperativeAssign;->varName:Ljava/lang/String;

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lorg/mvel2/ast/OperativeAssign;->varName:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p7, p1, p0}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 64
    iget-object p2, p0, Lorg/mvel2/ast/OperativeAssign;->varName:Ljava/lang/String;

    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/ast/OperativeAssign;->operation:I

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v2, v3, p0, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/mvel2/ast/OperativeAssign;->varName:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lorg/mvel2/ast/OperativeAssign;->operation:I

    iget v3, p0, Lorg/mvel2/ast/OperativeAssign;->knownInType:I

    iget-object p0, p0, Lorg/mvel2/ast/OperativeAssign;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, v3, p0}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
