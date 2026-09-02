.class public Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private expr:[C

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private offset:I

.field private pCtx:Lorg/mvel2/ParserContext;

.field private start:I


# direct methods
.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->expr:[C

    .line 18
    iput p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->start:I

    .line 19
    iput p3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->offset:I

    .line 20
    iput-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 72
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->expr:[C

    iget v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->start:I

    iget v5, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->offset:I

    const/4 v9, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    .line 29
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;

    invoke-direct {p2, p0, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;-><init>(Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;Lorg/mvel2/compiler/Accessor;)V

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    goto :goto_0

    :cond_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 54
    :goto_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {p0, v6, v7, v8}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
