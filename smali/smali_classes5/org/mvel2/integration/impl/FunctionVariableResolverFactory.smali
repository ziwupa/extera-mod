.class public Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;
.super Lorg/mvel2/integration/impl/BaseVariableResolverFactory;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/impl/LocalVariableResolverFactory;


# instance fields
.field private function:Lorg/mvel2/ast/Function;

.field private noTilt:Z


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->noTilt:Z

    .line 31
    iput-object p1, p0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->function:Lorg/mvel2/ast/Function;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 35
    iput-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    array-length p1, p3

    new-array p1, p1, [Lorg/mvel2/integration/VariableResolver;

    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    .line 36
    :goto_0
    array-length p1, p4

    if-ge v0, p1, :cond_0

    .line 37
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    iget-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object p2, p2, v0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    new-instance p2, Lorg/mvel2/integration/impl/SimpleValueResolver;

    aget-object p3, p4, v0

    invoke-direct {p2, p3}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private increaseRegisterTableSize()I
    .locals 6

    .line 133
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    .line 136
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 137
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 138
    new-array v3, v3, [Lorg/mvel2/integration/VariableResolver;

    iput-object v3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    const/4 v3, 0x0

    .line 140
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 141
    iget-object v4, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object v5, v0, v3

    aput-object v5, v4, v3

    .line 142
    iget-object v4, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v5, v1, v3

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 75
    iget v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    sub-int/2addr p1, v0

    .line 76
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, p3}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {v1, p3}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 83
    :goto_0
    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mvel2/integration/VariableResolver;"
        }
    .end annotation

    .line 89
    iget p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    sub-int/2addr p1, p2

    .line 90
    iget-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p4, p2, p1

    if-eqz p4, :cond_0

    .line 91
    invoke-interface {p4, p3}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p4, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {p4, p3}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object p4, p2, p1

    .line 96
    :goto_0
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->increaseRegisterTableSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 52
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    new-instance v2, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {v2, p2}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 53
    iget-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p0, p0, v0

    return-object p0

    .line 59
    :cond_0
    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 2
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

    .line 65
    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mvel2/integration/VariableResolver;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 66
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolver;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string p2, " "

    const-string/jumbo p3, "variable already defined within scope: "

    invoke-static {p3, p0, p2, p1}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public getFunction()Lorg/mvel2/ast/Function;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->function:Lorg/mvel2/ast/Function;

    return-object p0
.end method

.method public getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-super {p0, v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getIndexedVariableResolvers()[Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    return-object p0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 114
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lorg/mvel2/integration/impl/SimpleValueResolver;

    invoke-direct {v1, v2}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 117
    :cond_0
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    aget-object p0, p0, v0

    return-object p0

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public isIndexedFactory()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

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

.method public isTarget(Ljava/lang/String;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setIndexOffset(I)V
    .locals 0

    .line 171
    iput p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    return-void
.end method

.method public setIndexedVariableResolvers([Lorg/mvel2/integration/VariableResolver;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    return-void
.end method

.method public setNoTilt(Z)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->noTilt:Z

    return-object p0
.end method

.method public setTiltFlag(Z)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->noTilt:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->setTiltFlag(Z)V

    :cond_0
    return-void
.end method

.method public updateParameters([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    new-instance v2, Lorg/mvel2/integration/impl/SimpleValueResolver;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
