.class public Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/dynamic/DynamicAccessor;


# instance fields
.field private _accessor:Lorg/mvel2/compiler/Accessor;

.field private _safeAccessor:Lorg/mvel2/compiler/Accessor;

.field private colType:Ljava/lang/Class;

.field private offset:I

.field private opt:Z

.field private pCtx:Lorg/mvel2/ParserContext;

.field private property:[C

.field private rootObject:Ljava/lang/Object;

.field private runcount:I

.field private stamp:J

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIIILorg/mvel2/compiler/Accessor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->opt:Z

    .line 48
    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->pCtx:Lorg/mvel2/ParserContext;

    .line 49
    iput-object p2, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->rootObject:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->colType:Ljava/lang/Class;

    .line 51
    iput-object p8, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    iput-object p8, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    .line 52
    iput p7, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->type:I

    .line 54
    iput-object p4, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->property:[C

    .line 55
    iput p5, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->start:I

    .line 56
    iput p6, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->offset:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->stamp:J

    return-void
.end method

.method private optimize(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 86
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->isOverloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->enforceTenureLimit()V

    .line 90
    :cond_0
    const-string v0, "ASM"

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    iget-object v3, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->rootObject:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->colType:Ljava/lang/Class;

    iget-object v5, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->property:[C

    iget v6, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->start:I

    iget v7, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->offset:I

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    .line 92
    invoke-interface {p1, v8, v9, v10}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deoptimize()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    iput-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->opt:Z

    .line 99
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->stamp:J

    return-void
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->colType:Ljava/lang/Class;

    return-object p0
.end method

.method public getRuncount()I
    .locals 0

    .line 108
    iget p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    return p0
.end method

.method public getStamp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->stamp:J

    return-wide v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 62
    iget-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->opt:Z

    if-nez v0, :cond_1

    .line 63
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->tenuringThreshold:I

    if-le v0, v2, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->stamp:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->timeSpan:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 65
    iput-boolean v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->opt:Z

    .line 67
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->optimize(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->stamp:J

    .line 76
    :cond_1
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 80
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->runcount:I

    .line 81
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
