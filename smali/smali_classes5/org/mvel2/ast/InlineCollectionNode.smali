.class public Lorg/mvel2/ast/InlineCollectionNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private collectionGraph:Ljava/lang/Object;

.field trailingOffset:I

.field trailingStart:I


# direct methods
.method public constructor <init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 11

    move-object/from16 v7, p5

    or-int/lit16 v4, p4, 0x400

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    .line 64
    iput-object v7, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move-object/from16 v2, p6

    .line 68
    :try_start_0
    invoke-direct {p0, v1, v7, v2}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 69
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    .line 70
    iget-object v3, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v7, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 71
    invoke-interface {v1}, Lorg/mvel2/optimizers/AccessorOptimizer;->getEgressType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 75
    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 11

    or-int/lit16 v4, p4, 0x400

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    move-object/from16 v2, p5

    .line 49
    invoke-direct {p0, p2, p3, v2}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 51
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    .line 52
    iget-object v3, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v7, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 53
    invoke-interface {v1}, Lorg/mvel2/optimizers/AccessorOptimizer;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 57
    throw p0

    :cond_0
    return-void
.end method

.method private execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 8

    .line 124
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-direct {p0, v1, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 133
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0

    .line 142
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 147
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 151
    :cond_4
    const-class p2, [Ljava/lang/Object;

    move v4, v2

    .line 154
    :cond_5
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    move-object v5, p1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-le v4, v2, :cond_6

    .line 157
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "L"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v5, v0, v2}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    move-object v0, p2

    .line 160
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    move v4, v1

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v6, p1, v1

    add-int/lit8 v7, v4, 0x1

    .line 161
    invoke-direct {p0, v6, v0, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_4

    :cond_7
    return-object v3

    .line 170
    :goto_5
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this error should never throw:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 167
    :goto_6
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    const-string/jumbo p3, "type mismatch in array"

    invoke-static {p3, p2, p0, p1}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v5

    .line 174
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 178
    :cond_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 8

    .line 108
    new-instance v0, Lorg/mvel2/util/CollectionParser;

    invoke-direct {v0}, Lorg/mvel2/util/CollectionParser;-><init>()V

    .line 114
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    const/4 v7, 0x0

    if-nez p2, :cond_0

    .line 111
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/util/CollectionParser;->parseCollection([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v4, p1

    move-object v5, p3

    .line 114
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    move-object v6, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/util/CollectionParser;->parseCollection([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 117
    :goto_0
    invoke-virtual {v0}, Lorg/mvel2/util/CollectionParser;->getCursor()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    .line 118
    iget p2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    .line 120
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 102
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 104
    iget-object p2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-direct {p0, p2, v0, p1, p3}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 10

    .line 80
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v4, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v5, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    .line 90
    invoke-interface {v0}, Lorg/mvel2/optimizers/AccessorOptimizer;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, v7, v8, v9}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    .line 96
    throw p0
.end method
