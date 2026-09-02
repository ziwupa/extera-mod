.class public Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;
.super Lorg/mvel2/integration/impl/BaseVariableResolverFactory;
.source "SourceFile"


# instance fields
.field protected variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addResolver(Ljava/lang/String;Lorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public clear()V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    iget-object p0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mvel2/UnresolveablePropertyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    new-instance v0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;-><init>(Ljava/lang/Object;Ljava/lang/Class;Z)V

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->addResolver(Ljava/lang/String;Lorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    return-object v0
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mvel2/integration/VariableResolver;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v1
    :try_end_0
    .catch Lorg/mvel2/UnresolveablePropertyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string p2, " "

    const-string/jumbo p3, "variable already defined within scope: "

    invoke-static {p3, p0, p2, p1}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_1
    :goto_1
    new-instance v0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;-><init>(Ljava/lang/Object;Ljava/lang/Class;Z)V

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->addResolver(Ljava/lang/String;Lorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    return-object v0
.end method

.method public externalize()V
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/integration/VariableResolver;

    invoke-interface {v2}, Lorg/mvel2/integration/VariableResolver;->getFlags()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/integration/VariableResolver;

    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getKnownVariables()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 115
    iget-object v1, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 112
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(I)V

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 115
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 116
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 72
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/integration/VariableResolver;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    new-instance v2, Lorg/mvel2/integration/impl/SimpleSTValueResolver;

    iget-object p0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 80
    :cond_1
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz p0, :cond_2

    .line 81
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    invoke-static {p1}, Lorg/mvel2/ast/Proto$ProtoContextFactory$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-object v1
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->variables:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isTarget(Ljava/lang/String;)Z
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
