.class public Lorg/mvel2/ast/IndexedOperativeAssign;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private final operation:I

.field private final register:I

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p7}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 37
    iput p4, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->operation:I

    .line 38
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 39
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 40
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 41
    iput p5, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->register:I

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_0

    .line 44
    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 45
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 56
    iget p2, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->register:I

    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->operation:I

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
    .locals 3

    .line 50
    iget v0, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->register:I

    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->operation:I

    iget-object p0, p0, Lorg/mvel2/ast/IndexedOperativeAssign;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
