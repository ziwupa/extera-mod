.class public Lorg/mvel2/ast/ASTNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ARRAY_TYPE_LITERAL:I = 0x4000000

.field public static final ASSIGN:I = 0x80

.field public static final BLOCK_DO:I = 0x10000

.field public static final BLOCK_DO_UNTIL:I = 0x20000

.field public static final BLOCK_FOR:I = 0x40000

.field public static final BLOCK_FOREACH:I = 0x1000

.field public static final BLOCK_IF:I = 0x800

.field public static final BLOCK_UNTIL:I = 0x4000

.field public static final BLOCK_WHILE:I = 0x8000

.field public static final BLOCK_WITH:I = 0x2000

.field public static final COLLECTION:I = 0x100

.field public static final COMPILE_IMMEDIATE:I = 0x10

.field public static final DEEP_PROPERTY:I = 0x2

.field public static final DEFERRED_TYPE_RES:I = 0x800000

.field public static final DEOP:I = 0x10000000

.field public static final DISCARD:I = 0x20000000

.field public static final FQCN:I = 0x100000

.field public static final IDENTIFIER:I = 0x8

.field public static final INLINE_COLLECTION:I = 0x400

.field public static final INVERT:I = 0x40

.field public static final LITERAL:I = 0x1

.field public static final NOJIT:I = 0x8000000

.field public static final NUMERIC:I = 0x20

.field public static final OPERATOR:I = 0x4

.field public static final OPT_SUBTR:I = 0x80000

.field public static final PCTX_STORED:I = 0x2000000

.field public static final STACKLANG:I = 0x400000

.field public static final STRONG_TYPING:I = 0x1000000

.field public static final THISREF:I = 0x200


# instance fields
.field protected volatile transient accessor:Lorg/mvel2/compiler/Accessor;

.field protected cursorPosition:I

.field protected egressType:Ljava/lang/Class;

.field protected endOfName:I

.field protected expr:[C

.field public fields:I

.field protected firstUnion:I

.field protected literal:Ljava/lang/Object;

.field protected nameCache:Ljava/lang/String;

.field public nextASTNode:Lorg/mvel2/ast/ASTNode;

.field protected offset:I

.field protected pCtx:Lorg/mvel2/ParserContext;

.field protected volatile safeAccessor:Lorg/mvel2/compiler/Accessor;

.field protected start:I


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 412
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 416
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 417
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 418
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 419
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 420
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 422
    invoke-virtual {p0, p1}, Lorg/mvel2/ast/ASTNode;->setName([C)V

    return-void
.end method

.method private deop(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/RuntimeException;)Ljava/lang/Object;
    .locals 2

    .line 120
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p4, 0x0

    .line 121
    iput-object p4, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 122
    iget p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v0, 0x18000000

    or-int/2addr p4, v0

    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 129
    :cond_0
    throw p4
.end method

.method private getAbsoluteFirstPart()I
    .locals 2

    .line 211
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 212
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 216
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 134
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v2, 0x10000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    xor-int/2addr v1, v2

    .line 135
    iput v1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 141
    :cond_0
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getDefaultAccessorCompiler()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    sget-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    invoke-static {v1}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    .line 150
    :goto_1
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    check-cast v2, Lorg/mvel2/ParserContext;

    goto :goto_2

    .line 154
    :cond_3
    new-instance v2, Lorg/mvel2/ParserContext;

    new-instance v3, Lorg/mvel2/ParserConfiguration;

    invoke-static {p3}, Lorg/mvel2/util/CompilerTools;->getInjectedImports(Lorg/mvel2/integration/VariableResolverFactory;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lorg/mvel2/ParserConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;)V

    .line 158
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->optimizationNotify()V

    .line 159
    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v5, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v10, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mvel2/ast/ASTNode;->setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;
    :try_end_0
    .catch Lorg/mvel2/optimizers/OptimizationNotSupported; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 162
    :catch_0
    sget-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    invoke-static {v1}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v5, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 163
    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v3

    .line 162
    invoke-virtual {p0, v3}, Lorg/mvel2/ast/ASTNode;->setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;

    .line 166
    :goto_3
    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    if-nez v3, :cond_4

    .line 167
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    move-object v3, v1

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    move-object v6, v2

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    move-object v5, p2

    move-object v4, p3

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lorg/mvel2/PropertyAccessor;->get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 171
    :cond_4
    invoke-interface {v1}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-nez v3, :cond_5

    .line 175
    invoke-interface {v1}, Lorg/mvel2/optimizers/AccessorOptimizer;->getEgressType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_5
    return-object v2
.end method


# virtual methods
.method public canSerializeAccessor()Z
    .locals 0

    .line 396
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->safeAccessor:Lorg/mvel2/compiler/Accessor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public discard()V
    .locals 2

    .line 372
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public getAbsoluteName()Ljava/lang/String;
    .locals 4

    .line 224
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    if-le v0, v1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    invoke-direct {p0}, Lorg/mvel2/ast/ASTNode;->getAbsoluteFirstPart()I

    move-result v3

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAbsoluteRootElement()Ljava/lang/String;
    .locals 3

    .line 192
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 v0, v0, 0x102

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p0}, Lorg/mvel2/ast/ASTNode;->getAbsoluteFirstPart()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 195
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->nameCache:Ljava/lang/String;

    return-object p0
.end method

.method public getAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 392
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 431
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getCursorPosition()I
    .locals 0

    .line 360
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->cursorPosition:I

    return p0
.end method

.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    return-object p0
.end method

.method public getExpr()[C
    .locals 0

    .line 408
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    return-object p0
.end method

.method public getFields()I
    .locals 0

    .line 388
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return p0
.end method

.method public getLiteralValue()Ljava/lang/Object;
    .locals 0

    .line 243
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 233
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->nameCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    if-eqz v0, :cond_1

    .line 237
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/mvel2/ast/ASTNode;->nameCache:Ljava/lang/String;

    return-object v1

    .line 239
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getNameAsArray()[C
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lorg/mvel2/util/ParseTools;->subArray([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 404
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    return p0
.end method

.method public getOperator()Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 183
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v6, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/mvel2/PropertyAccessor;->get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 111
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mvel2/ast/ASTNode;->deop(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->optimize(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStart()I
    .locals 0

    .line 400
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    return p0
.end method

.method public isAssignment()Z
    .locals 0

    .line 340
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCollection()Z
    .locals 0

    .line 336
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebuggingSymbol()Z
    .locals 1

    .line 384
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeepProperty()Z
    .locals 0

    .line 344
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDiscard()Z
    .locals 1

    .line 368
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFQCN()Z
    .locals 1

    .line 348
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIdentifier()Z
    .locals 0

    .line 312
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLiteral()Z
    .locals 1

    .line 316
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    .line 324
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOperator(Ljava/lang/Integer;)Z
    .locals 1

    .line 328
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThisVal()Z
    .locals 0

    .line 320
    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAccessor(Lorg/mvel2/compiler/Accessor;)Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    return-object p1
.end method

.method public setAsFQCNReference()V
    .locals 2

    .line 356
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public setAsLiteral()V
    .locals 1

    .line 352
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public setCursorPosition(I)V
    .locals 0

    .line 364
    iput p1, p0, Lorg/mvel2/ast/ASTNode;->cursorPosition:I

    return-void
.end method

.method public setEgressType(Ljava/lang/Class;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    return-void
.end method

.method public setLiteralValue(Ljava/lang/Object;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    .line 252
    iget p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public setName([C)V
    .locals 4

    .line 257
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {p1, v0, v1}, Lorg/mvel2/util/ParseTools;->isNumber([CII)Z

    move-result v0

    .line 270
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {p1, v1, v0}, Lorg/mvel2/util/ParseTools;->handleNumericConversion([CII)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 259
    iget p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit8 p1, p1, 0x29

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    .line 261
    :try_start_0
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    not-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 264
    :catch_0
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    const-string v0, "bitwise (~) operator can only be applied to integers"

    invoke-static {v0, p1, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    .line 272
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 276
    aget-char v2, p1, v0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 278
    :cond_1
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    if-nez v2, :cond_4

    .line 279
    iput v0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    goto :goto_1

    .line 284
    :cond_2
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    if-nez v2, :cond_3

    .line 285
    iput v0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    .line 287
    :cond_3
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    if-nez v2, :cond_4

    .line 288
    iput v0, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    .line 289
    array-length v1, p1

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    aget-char p1, p1, v0

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_5

    iget p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_5
    :goto_2
    iget p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 299
    :cond_7
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->firstUnion:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    if-le v0, v1, :cond_8

    or-int/lit8 p1, p1, 0xa

    .line 300
    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void

    :cond_8
    or-int/lit8 p1, p1, 0x8

    .line 303
    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public storeInLiteralRegister(Ljava/lang/Object;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-void
.end method

.method public storePctx()V
    .locals 2

    .line 380
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public strongTyping()V
    .locals 2

    .line 376
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 426
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/mvel2/debug/DebugTools;->getOperatorName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x2000000

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->nameCache:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
