.class public Lorg/mvel2/integration/impl/StackDemarcResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolverFactory;


# instance fields
.field private delegate:Lorg/mvel2/integration/VariableResolverFactory;

.field private tilt:Z


# direct methods
.method public constructor <init>(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->tilt:Z

    .line 16
    iput-object p1, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

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

    .line 32
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 0
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

    .line 28
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    return-object p0
.end method

.method public getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public getKnownVariables()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getKnownVariables()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    return-object p0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public isIndexedFactory()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result p0

    return p0
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isTarget(Ljava/lang/String;)Z
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    return-object p0
.end method

.method public setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    return-object p0
.end method

.method public setTiltFlag(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->tilt:Z

    return-void
.end method

.method public tiltFlag()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->tilt:Z

    return p0
.end method

.method public variableIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;->delegate:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
