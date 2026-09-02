.class public Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/dynamic/DynamicAccessor;


# instance fields
.field private _accessor:Lorg/mvel2/compiler/Accessor;

.field private _safeAccessor:Lorg/mvel2/compiler/Accessor;

.field private expr:[C

.field private offset:I

.field private opt:Z

.field private pCtx:Lorg/mvel2/ParserContext;

.field private runcount:I

.field private stamp:J

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;[CIIILorg/mvel2/compiler/Accessor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->opt:Z

    .line 48
    iput-object p6, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    iput-object p6, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    .line 49
    iput p5, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->type:I

    .line 51
    iput-object p2, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->expr:[C

    .line 52
    iput p3, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->start:I

    .line 53
    iput p4, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->offset:I

    .line 55
    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->pCtx:Lorg/mvel2/ParserContext;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->stamp:J

    return-void
.end method

.method private optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 88
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->isOverloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->enforceTenureLimit()V

    .line 92
    :cond_0
    const-string v0, "ASM"

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    .line 93
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->type:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_1
    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->expr:[C

    iget v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->start:I

    iget v5, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->offset:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    .line 99
    invoke-interface {p1, v6, v7, v8}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 101
    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v5, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->expr:[C

    move-object v3, v6

    iget v6, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->start:I

    move-object v9, v7

    iget v7, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->offset:I

    const/4 v4, 0x0

    move-object v10, v8

    move-object v8, v3

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    move-object v6, v3

    move-object v7, v9

    move-object v8, v10

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    .line 102
    invoke-interface {p1, v6, v7, v8}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 95
    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->expr:[C

    iget v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->start:I

    iget v5, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->offset:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    .line 96
    invoke-interface {v1}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deoptimize()V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    iput-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->opt:Z

    .line 110
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->stamp:J

    return-void
.end method

.method public getAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getRuncount()I
    .locals 0

    .line 119
    iget p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    return p0
.end method

.method public getSafeAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public getStamp()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->stamp:J

    return-wide v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 60
    iget-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->opt:Z

    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->tenuringThreshold:I

    if-le v0, v2, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->stamp:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->timeSpan:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->opt:Z

    .line 65
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/mvel2/optimizers/OptimizationNotSupported; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->stamp:J

    .line 78
    :catch_0
    :cond_1
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->runcount:I

    .line 83
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
