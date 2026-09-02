.class public Lorg/mvel2/ast/Union;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private transient accessor:Lorg/mvel2/compiler/Accessor;

.field private main:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    .line 34
    iput-object p5, v0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    return-void
.end method


# virtual methods
.method public getAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/mvel2/ast/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public getLeftEgressType()Ljava/lang/Class;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getMain()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 63
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    .line 65
    invoke-virtual {v3, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    move-object v5, p2

    move-object v4, p3

    .line 63
    invoke-static/range {v0 .. v6}, Lorg/mvel2/PropertyAccessor;->get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 10

    .line 38
    iget-object v0, p0, Lorg/mvel2/ast/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v5, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    .line 45
    invoke-virtual {v5, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v9

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    .line 44
    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 46
    invoke-interface {v0}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 50
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mvel2/ast/Union;->main:Lorg/mvel2/ast/ASTNode;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-[union]->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/ast/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
