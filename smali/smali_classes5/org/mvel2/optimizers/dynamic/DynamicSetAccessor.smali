.class public Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/dynamic/DynamicAccessor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _accessor:Lorg/mvel2/compiler/Accessor;

.field private final _safeAccessor:Lorg/mvel2/compiler/Accessor;

.field private context:Lorg/mvel2/ParserContext;

.field private description:Ljava/lang/String;

.field private offset:I

.field private opt:Z

.field private property:[C

.field private runcount:I

.field private stamp:J

.field private start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserContext;[CIILorg/mvel2/compiler/Accessor;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->opt:Z

    .line 35
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->runcount:I

    .line 45
    iput-object p5, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    iput-object p5, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    .line 46
    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->context:Lorg/mvel2/ParserContext;

    .line 48
    iput-object p2, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->property:[C

    .line 49
    iput p3, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->start:I

    .line 50
    iput p4, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->offset:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->stamp:J

    return-void
.end method

.method private optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 78
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->isOverloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->enforceTenureLimit()V

    .line 82
    :cond_0
    const-string v0, "ASM"

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->context:Lorg/mvel2/ParserContext;

    iget-object v3, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->start:I

    iget v5, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->offset:I

    if-eqz p4, :cond_1

    .line 84
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    .line 83
    invoke-interface/range {v1 .. v11}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    return-object p4
.end method


# virtual methods
.method public deoptimize()V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    iput-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->opt:Z

    .line 93
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->runcount:I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->stamp:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_safeAccessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 74
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "value cannot be read with this accessor"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->description:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 56
    iget-boolean v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->opt:Z

    if-nez v0, :cond_1

    .line 57
    iget v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->runcount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->runcount:I

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->tenuringThreshold:I

    if-le v0, v2, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->stamp:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->timeSpan:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 59
    iput-boolean v1, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->opt:Z

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->runcount:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->stamp:J

    .line 69
    :cond_1
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;->_accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method
