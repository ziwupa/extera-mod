.class public Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;
.super Lorg/mvel2/integration/impl/MapVariableResolverFactory;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/impl/LocalVariableResolverFactory;


# instance fields
.field private noTilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    .line 51
    iput-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 52
    array-length p1, p2

    new-array p1, p1, [Lorg/mvel2/integration/VariableResolver;

    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    return-void
.end method


# virtual methods
.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 5
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

    .line 86
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 94
    new-instance v2, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {v2, p2}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v4, v3, v1

    if-nez v4, :cond_1

    .line 96
    aput-object v2, v3, v1

    .line 98
    :cond_1
    iget-object v3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    iget-object v4, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v1, v2, v1

    const/4 v2, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0
    :try_end_0
    .catch Lorg/mvel2/UnresolveablePropertyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x0

    move-object v1, v0

    :goto_0
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string p2, " "

    const-string/jumbo p3, "variable already defined within scope: "

    invoke-static {p3, p0, p2, p1}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 116
    :cond_4
    :goto_1
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolver;

    iget-object v1, p0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->variables:Ljava/util/Map;

    invoke-direct {v0, v1, p1, p3}, Lorg/mvel2/integration/impl/MapVariableResolver;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->addResolver(Ljava/lang/String;Lorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v2, v1, p1

    if-nez v2, :cond_1

    .line 64
    aget-object v0, v0, p1

    invoke-super {p0, v0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    aput-object p0, v1, p1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 75
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {v1, v2}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p0, p0, v0

    return-object p0

    .line 82
    :cond_2
    invoke-super {p0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public setNoTilt(Z)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    return-object p0
.end method

.method public setTiltFlag(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;->noTilt:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->setTiltFlag(Z)V

    :cond_0
    return-void
.end method
