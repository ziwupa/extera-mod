.class public Lorg/mvel2/optimizers/OptimizerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DYNAMIC:Ljava/lang/String; = "dynamic"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static SAFE_REFLECTIVE:Ljava/lang/String; = "reflective"

.field private static final accessorCompilers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/optimizers/AccessorOptimizer;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultOptimizer:Ljava/lang/String;

.field private static threadOptimizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/optimizers/AccessorOptimizer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    const-class v0, Lorg/mvel2/optimizers/OptimizerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->LOG:Ljava/util/logging/Logger;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->accessorCompilers:Ljava/util/Map;

    .line 38
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    .line 42
    sget-object v2, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    new-instance v3, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    invoke-direct {v3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lorg/mvel2/optimizers/OptimizerFactory;->DYNAMIC:Ljava/lang/String;

    new-instance v3, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;

    invoke-direct {v3}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "org.mvel2.asm.ClassWriter"

    if-eqz v2, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    :goto_0
    const-string v0, "ASM"

    new-instance v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;

    invoke-direct {v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 59
    sget-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "[MVEL] Notice: Possible incorrect version of ASM present (3.0 required).  Disabling JIT compiler.  Reflective Optimizer will be used."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    sput-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->defaultOptimizer:Ljava/lang/String;

    goto :goto_1

    .line 56
    :catch_0
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    sput-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->defaultOptimizer:Ljava/lang/String;

    .line 64
    :goto_1
    const-string v0, "mvel2.disable.jit"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->SAFE_REFLECTIVE:Ljava/lang/String;

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->setDefaultOptimizer(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_1
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->DYNAMIC:Ljava/lang/String;

    invoke-static {v0}, Lorg/mvel2/optimizers/OptimizerFactory;->setDefaultOptimizer(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadAccessorOptimizer()V
    .locals 2

    .line 120
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static getAccessorCompiler(Ljava/lang/String;)Lorg/mvel2/optimizers/AccessorOptimizer;
    .locals 1

    .line 81
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->accessorCompilers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/optimizers/AccessorOptimizer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/optimizers/AccessorOptimizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    const-string/jumbo v0, "unable to instantiate accessor compiler"

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultAccessorCompiler()Lorg/mvel2/optimizers/AccessorOptimizer;
    .locals 2

    .line 72
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->accessorCompilers:Ljava/util/Map;

    sget-object v1, Lorg/mvel2/optimizers/OptimizerFactory;->defaultOptimizer:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/optimizers/AccessorOptimizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/optimizers/AccessorOptimizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "unable to instantiate accessor compiler"

    invoke-static {v1, v0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;
    .locals 2

    .line 89
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getDefaultAccessorCompiler()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/optimizers/AccessorOptimizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "unable to instantiate accessor compiler"

    invoke-static {v1, v0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isThreadAccessorOptimizerInitialized()Z
    .locals 1

    .line 125
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setDefaultOptimizer(Ljava/lang/String;)V
    .locals 1

    .line 108
    :try_start_0
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->accessorCompilers:Ljava/util/Map;

    sput-object p0, Lorg/mvel2/optimizers/OptimizerFactory;->defaultOptimizer:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/optimizers/AccessorOptimizer;

    .line 109
    invoke-interface {p0}, Lorg/mvel2/optimizers/AccessorOptimizer;->init()V

    .line 112
    sget-object p0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    const-string/jumbo v0, "unable to instantiate accessor compiler"

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setThreadAccessorOptimizer(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mvel2/optimizers/AccessorOptimizer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 102
    sget-object v0, Lorg/mvel2/optimizers/OptimizerFactory;->threadOptimizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    const-string p0, "null optimizer"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
