.class public Lorg/mvel2/optimizers/impl/refl/nodes/Union;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Accessor;


# instance fields
.field private accessor:Lorg/mvel2/compiler/Accessor;

.field private nextAccessor:Lorg/mvel2/compiler/Accessor;

.field private nextExpr:[C

.field private offset:I

.field private pCtx:Lorg/mvel2/ParserContext;

.field private start:I


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 40
    iput p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->start:I

    .line 41
    iput p5, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->offset:I

    .line 42
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextExpr:[C

    .line 43
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private get(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 12

    .line 60
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextAccessor:Lorg/mvel2/compiler/Accessor;

    .line 69
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_0

    .line 61
    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getDefaultAccessorCompiler()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v2

    .line 63
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p1}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v11

    .line 65
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextExpr:[C

    iget v5, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->start:I

    iget v6, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->offset:I

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v2 .. v11}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextAccessor:Lorg/mvel2/compiler/Accessor;

    .line 66
    invoke-interface {v2}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p2

    move-object v9, p3

    .line 69
    invoke-interface {v1, p1, v8, v9}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextAccessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getLeftIngressType()Ljava/lang/Class;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextAccessor:Lorg/mvel2/compiler/Accessor;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->get(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->get(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->nextAccessor:Lorg/mvel2/compiler/Accessor;

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;->get(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
