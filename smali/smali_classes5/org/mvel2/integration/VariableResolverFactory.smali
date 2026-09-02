.class public interface abstract Lorg/mvel2/integration/VariableResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
.end method

.method public abstract createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
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
.end method

.method public abstract createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
.end method

.method public abstract createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
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
.end method

.method public abstract getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;
.end method

.method public abstract getKnownVariables()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;
.end method

.method public abstract getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
.end method

.method public abstract isIndexedFactory()Z
.end method

.method public abstract isResolveable(Ljava/lang/String;)Z
.end method

.method public abstract isTarget(Ljava/lang/String;)Z
.end method

.method public abstract setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;
.end method

.method public abstract setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
.end method

.method public abstract setTiltFlag(Z)V
.end method

.method public abstract tiltFlag()Z
.end method

.method public abstract variableIndexOf(Ljava/lang/String;)I
.end method
