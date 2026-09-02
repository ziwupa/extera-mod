.class public Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/AccessorOptimizer;


# static fields
.field public static final COLLECTION:I = 0x2

.field public static final OBJ_CREATION:I = 0x3

.field public static final REGULAR_ACCESSOR:I = 0x0

.field public static final SET_ACCESSOR:I = 0x1

.field private static volatile classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader; = null

.field private static lock:Ljava/util/concurrent/locks/ReadWriteLock; = null

.field public static maximumTenure:I = 0x5dc

.field private static final oLock:Ljava/lang/Object;

.field private static readLock:Ljava/util/concurrent/locks/Lock; = null

.field public static tenuringThreshold:I = 0x32

.field public static timeSpan:J = 0x64L

.field public static totalRecycled:I = 0x0

.field private static volatile useSafeClassloading:Z = false

.field private static writeLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->oLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->writeLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 38
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    return-void
.end method

.method private static _init()V
    .locals 3

    .line 56
    new-instance v0, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->maximumTenure:I

    invoke-direct {v0, v1, v2}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;I)V

    sput-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-static {v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->setMVELClassLoader(Lorg/mvel2/util/MVELClassLoader;)V

    return-void
.end method

.method public static enforceTenureLimit()V
    .locals 2

    .line 60
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-virtual {v0}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->isOverloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-virtual {v0}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->deoptimizeAll()V

    .line 64
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-virtual {v0}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->getTotalClasses()I

    move-result v0

    sput v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->totalRecycled:I

    .line 65
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->_init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw v0
.end method

.method public static isOverloaded()Z
    .locals 1

    .line 132
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    invoke-virtual {v0}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->isOverloaded()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    invoke-interface {p0}, Lorg/mvel2/optimizers/AccessorOptimizer;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    invoke-interface {p0}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 0

    .line 52
    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->_init()V

    return-void
.end method

.method public isLiteralOnly()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    invoke-interface {p0}, Lorg/mvel2/optimizers/AccessorOptimizer;->isLiteralOnly()Z

    move-result p0

    return p0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 12

    .line 77
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->optimizationNotify()V

    .line 80
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    new-instance v1, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;

    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 81
    invoke-interface/range {v2 .. v11}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;-><init>(Lorg/mvel2/ParserContext;[CIIILorg/mvel2/compiler/Accessor;)V

    .line 80
    invoke-virtual {v0, v1}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->registerDynamicAccessor(Lorg/mvel2/optimizers/dynamic/DynamicAccessor;)Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw p0
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 12

    .line 107
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 109
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    new-instance v1, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;

    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 110
    invoke-interface/range {v2 .. v11}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object v9

    const/4 v8, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lorg/mvel2/optimizers/dynamic/DynamicCollectionAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIIILorg/mvel2/compiler/Accessor;)V

    .line 109
    invoke-virtual {v0, v1}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->registerDynamicAccessor(Lorg/mvel2/optimizers/dynamic/DynamicAccessor;)Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    throw p0
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 10

    .line 121
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    new-instance v1, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;

    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 124
    invoke-interface/range {v2 .. v9}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;

    move-result-object v7

    const/4 v6, 0x3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/optimizers/dynamic/DynamicGetAccessor;-><init>(Lorg/mvel2/ParserContext;[CIIILorg/mvel2/compiler/Accessor;)V

    .line 123
    invoke-virtual {v0, v1}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->registerDynamicAccessor(Lorg/mvel2/optimizers/dynamic/DynamicAccessor;)Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p0
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 13

    .line 93
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->classLoader:Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;

    new-instance v1, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;

    iget-object v2, p0, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->firstStage:Lorg/mvel2/optimizers/AccessorOptimizer;

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 96
    invoke-interface/range {v2 .. v12}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p0

    move-object/from16 p10, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p5, v1

    invoke-direct/range {p5 .. p10}, Lorg/mvel2/optimizers/dynamic/DynamicSetAccessor;-><init>(Lorg/mvel2/ParserContext;[CIILorg/mvel2/compiler/Accessor;)V

    move-object/from16 p0, p5

    .line 95
    invoke-virtual {v0, p0}, Lorg/mvel2/optimizers/dynamic/DynamicClassLoader;->registerDynamicAccessor(Lorg/mvel2/optimizers/dynamic/DynamicAccessor;)Lorg/mvel2/optimizers/dynamic/DynamicAccessor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw p0
.end method
