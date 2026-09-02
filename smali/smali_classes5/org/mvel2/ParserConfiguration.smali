.class public Lorg/mvel2/ParserConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowBootstrapBypass:Z

.field private allowNakedMethCall:Z

.field protected transient classLoader:Ljava/lang/ClassLoader;

.field protected final imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final transient nonValidImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected packageImports:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadUnsafeVariableResolverFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    .line 56
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowNakedMethCall:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowBootstrapBypass:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/HashSet;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    .line 56
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowNakedMethCall:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowBootstrapBypass:Z

    .line 72
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->addAllImports(Ljava/util/Map;)V

    .line 73
    iput-object p2, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    .line 74
    iput-object p3, p0, Lorg/mvel2/ParserConfiguration;->interceptors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    .line 56
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowNakedMethCall:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/mvel2/ParserConfiguration;->allowBootstrapBypass:Z

    .line 66
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->addAllImports(Ljava/util/Map;)V

    .line 67
    iput-object p2, p0, Lorg/mvel2/ParserConfiguration;->interceptors:Ljava/util/Map;

    return-void
.end method

.method private addClassMemberStaticImports(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 113
    iget-object v3, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 119
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 120
    iget-object v5, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :goto_2
    const-string v1, "error adding static imports for: "

    invoke-static {v1, p1, p0}, Lc/a$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    return v0
.end method

.method private cacheNegativeHitForDynamicImport(Ljava/lang/String;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkForDynamicImport(Ljava/lang/String;)Z
    .locals 6

    .line 151
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 153
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 157
    :cond_2
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/mvel2/util/ParseTools;->forNameWithInner(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-gt v3, v0, :cond_5

    if-ne v3, v0, :cond_4

    .line 169
    invoke-virtual {p0, p1, v2}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    return v0

    .line 173
    :cond_4
    invoke-direct {p0, p1}, Lorg/mvel2/ParserConfiguration;->cacheNegativeHitForDynamicImport(Ljava/lang/String;)V

    return v1

    .line 167
    :cond_5
    const-string p0, "ambiguous class name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v1
.end method

.method private createVariableResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 2

    .line 303
    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->hasImports()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/mvel2/integration/impl/StackResetResolverFactory;

    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/StackResetResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object p0
.end method


# virtual methods
.method public addAllImports(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 145
    iget-object v3, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lorg/mvel2/util/MethodStub;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v2, v1}, Lorg/mvel2/util/MethodStub;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addImport(Ljava/lang/Class;)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImport(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 196
    new-instance v0, Lorg/mvel2/util/MethodStub;

    invoke-direct {v0, p2}, Lorg/mvel2/util/MethodStub;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V

    return-void
.end method

.method public addImport(Ljava/lang/String;Lorg/mvel2/ast/Proto;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPackageImport(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, p1}, Lorg/mvel2/ParserConfiguration;->addClassMemberStaticImports(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public flushCaches()V
    .locals 0

    .line 266
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->nonValidImports:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ParserConfiguration;->classLoader:Ljava/lang/ClassLoader;

    :cond_0
    return-object v0
.end method

.method public getImport(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 89
    :cond_0
    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getImports()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    return-object p0
.end method

.method public getInterceptors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->interceptors:Ljava/util/Map;

    return-object p0
.end method

.method public getPackageImports()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    return-object p0
.end method

.method public getStaticImport(Ljava/lang/String;)Lorg/mvel2/util/MethodStub;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/util/MethodStub;

    return-object p0
.end method

.method public getStaticOrClassImport(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getVariableFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 2

    .line 286
    sget-boolean v0, Lorg/mvel2/MVEL;->RUNTIME_OPT_THREAD_UNSAFE:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->threadUnsafeVariableResolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lorg/mvel2/ParserConfiguration;->createVariableResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ParserConfiguration;->threadUnsafeVariableResolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    goto :goto_0

    .line 290
    :cond_0
    instance-of v1, v0, Lorg/mvel2/integration/impl/StackResetResolverFactory;

    if-eqz v1, :cond_1

    .line 291
    check-cast v0, Lorg/mvel2/integration/impl/StackResetResolverFactory;

    invoke-virtual {v0, p1}, Lorg/mvel2/integration/impl/StackResetResolverFactory;->setDelegate(Lorg/mvel2/integration/VariableResolverFactory;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 296
    :goto_0
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->threadUnsafeVariableResolverFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-object p0

    .line 299
    :cond_2
    invoke-direct {p0, p1}, Lorg/mvel2/ParserConfiguration;->createVariableResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    return-object p0
.end method

.method public hasImport(Ljava/lang/String;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lorg/mvel2/ParserConfiguration;->checkForDynamicImport(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasImports()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAllowBootstrapBypass()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lorg/mvel2/ParserConfiguration;->allowBootstrapBypass:Z

    return p0
.end method

.method public isAllowNakedMethCall()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lorg/mvel2/ParserConfiguration;->allowNakedMethCall:Z

    return p0
.end method

.method public setAllImports(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 253
    iget-object p0, p0, Lorg/mvel2/ParserConfiguration;->imports:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setAllowBootstrapBypass(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lorg/mvel2/ParserConfiguration;->allowBootstrapBypass:Z

    return-void
.end method

.method public setAllowNakedMethCall(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lorg/mvel2/ParserConfiguration;->allowNakedMethCall:Z

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/mvel2/ParserConfiguration;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setImports(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->setAllImports(Ljava/util/Map;)V

    return-void
.end method

.method public setImports(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 220
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 224
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 227
    :cond_2
    instance-of v2, v1, Lorg/mvel2/util/MethodStub;

    if-eqz v2, :cond_3

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lorg/mvel2/util/MethodStub;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V

    goto :goto_0

    .line 230
    :cond_3
    instance-of v2, v1, Lorg/mvel2/ast/Proto;

    if-eqz v2, :cond_4

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/Proto;

    invoke-virtual {p0, v1, v0}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Lorg/mvel2/ast/Proto;)V

    goto :goto_0

    .line 234
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid element in imports map: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public setInterceptors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lorg/mvel2/ParserConfiguration;->interceptors:Ljava/util/Map;

    return-void
.end method

.method public setPackageImports(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lorg/mvel2/ParserConfiguration;->packageImports:Ljava/util/HashSet;

    return-void
.end method
