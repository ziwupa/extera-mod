.class public Lorg/mvel2/compiler/CompiledAccExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/ExecutableStatement;
.implements Ljava/io/Serializable;


# instance fields
.field private transient accessor:Lorg/mvel2/compiler/Accessor;

.field private context:Lorg/mvel2/ParserContext;

.field private expression:[C

.field private ingressType:Ljava/lang/Class;

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>([CIILjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->expression:[C

    .line 44
    iput p2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->start:I

    .line 45
    iput p3, p0, Lorg/mvel2/compiler/CompiledAccExpression;->offset:I

    .line 47
    iput-object p5, p0, Lorg/mvel2/compiler/CompiledAccExpression;->context:Lorg/mvel2/ParserContext;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-class p4, Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 6

    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-void
.end method


# virtual methods
.method public computeTypeConversionRule()V
    .locals 0

    return-void
.end method

.method public getAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKnownIngressType()Ljava/lang/Class;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 110
    iget-object v0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->context:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/compiler/CompiledAccExpression;->expression:[C

    iget v4, p0, Lorg/mvel2/compiler/CompiledAccExpression;->start:I

    iget v5, p0, Lorg/mvel2/compiler/CompiledAccExpression;->offset:I

    iget-object v10, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 114
    invoke-virtual {p0, v6, v7, v8}, Lorg/mvel2/compiler/CompiledAccExpression;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 118
    throw p0

    :cond_0
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 120
    invoke-interface {v0, v6, v7, v8}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 65
    iget-object v0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->context:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/compiler/CompiledAccExpression;->expression:[C

    array-length v5, v3

    iget-object v10, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v6, p1

    move-object v8, p2

    .line 68
    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 69
    invoke-virtual {p0, v6, v8}, Lorg/mvel2/compiler/CompiledAccExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 73
    throw p0

    :cond_0
    move-object v6, p1

    move-object v8, p2

    .line 75
    invoke-interface {v0, v6, v6, v8}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public intOptimized()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConvertableIngressEgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmptyStatement()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExplicitCast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLiteralOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setKnownEgressType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setKnownIngressType(Ljava/lang/Class;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 52
    iget-object v0, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_1

    .line 53
    iget-object p2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    .line 54
    :cond_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->context:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/compiler/CompiledAccExpression;->expression:[C

    array-length v4, v2

    const/4 v8, 0x0

    iget-object v10, p0, Lorg/mvel2/compiler/CompiledAccExpression;->ingressType:Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v6, p1

    move-object v5, p1

    move-object v7, p3

    move-object v9, p4

    .line 55
    invoke-interface/range {v0 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/CompiledAccExpression;->accessor:Lorg/mvel2/compiler/Accessor;

    return-object v9

    :cond_1
    move-object v5, p1

    move-object v7, p3

    move-object v9, p4

    .line 59
    invoke-interface {v0, v5, p2, v7, v9}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method
